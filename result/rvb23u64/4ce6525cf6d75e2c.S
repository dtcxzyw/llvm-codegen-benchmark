func0000000000000001:
	or	a1, a1, a2
	andi	a1, a1, 1
	sub	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000000:
	or	a1, a1, a2
	li	a2, -2
	orn	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000003:
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, -3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

