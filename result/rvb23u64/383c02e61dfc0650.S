func0000000000000001:
	andi	a2, a2, 8
	addw	a0, a0, a1
	czero.nez	a0, a0, a2
	ret

func0000000000000021:
	bexti	a2, a2, 17
	addw	a0, a0, a1
	addi	a0, a0, -4
	czero.nez	a0, a0, a2
	addi	a0, a0, 4
	ret

