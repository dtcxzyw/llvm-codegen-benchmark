func000000000000000b:
	li	a2, 1075
	subw	a2, a2, a1
	andi	a0, a0, 1
	addi	a1, a2, -1074
	czero.nez	a0, a1, a0
	addi	a0, a0, 1074
	ret

func000000000000000f:
	li	a2, 1092
	subw	a2, a2, a1
	andi	a0, a0, 1
	addi	a1, a2, -1091
	czero.nez	a0, a1, a0
	addi	a0, a0, 1091
	ret

