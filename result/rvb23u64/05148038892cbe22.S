func0000000000000000:
	andi	a1, a1, 1
	addiw	a2, a2, -1
	addi	a2, a2, -3
	czero.nez	a1, a2, a1
	addi	a1, a1, 3
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	addiw	a2, a2, -1
	addi	a2, a2, -15
	czero.nez	a1, a2, a1
	addi	a1, a1, 15
	and	a0, a0, a1
	ret

