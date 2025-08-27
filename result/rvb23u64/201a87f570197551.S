func0000000000000001:
	andi	a1, a1, 1
	slli	a1, a1, 2
	sub	a0, a1, a0
	addiw	a0, a0, 4
	ret

func0000000000000000:
	andi	a1, a1, 1
	li	a2, -6
	czero.nez	a1, a2, a1
	sub	a0, a1, a0
	addiw	a0, a0, 11
	ret

func0000000000000003:
	andi	a1, a1, 1
	add	a0, a0, a1
	li	a1, 6
	subw	a0, a1, a0
	ret

