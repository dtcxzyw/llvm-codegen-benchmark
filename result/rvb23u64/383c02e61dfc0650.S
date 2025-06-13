func0000000000000001:
	andi	a2, a2, 8
	addw	a0, a0, a1
	czero.nez	a0, a0, a2
	ret

func0000000000000021:
	addw	a0, a0, a1
	addi	a0, a0, -4
	bexti	a1, a2, 17
	czero.nez	a0, a0, a1
	addi	a0, a0, 4
	ret

