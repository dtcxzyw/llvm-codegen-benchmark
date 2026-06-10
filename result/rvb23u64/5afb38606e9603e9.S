func0000000000000185:
	srliw	a2, a2, 21
	czero.eqz	a1, a1, a2
	neg	a0, a0
	subw	a0, a0, a1
	ret

func0000000000000180:
	sext.w	a2, a2
	sltiu	a2, a2, 32
	czero.nez	a1, a1, a2
	neg	a0, a0
	subw	a0, a0, a1
	ret

func0000000000000080:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	addi	a1, a1, -10
	li	a3, -7
	czero.nez	a1, a1, a2
	sub	a0, a3, a0
	subw	a0, a0, a1
	ret

