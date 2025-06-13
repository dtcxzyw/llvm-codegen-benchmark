func0000000000000015:
	sext.w	a2, a2
	addi	a1, a1, 126
	czero.eqz	a1, a1, a2
	li	a2, 126
	subw	a0, a2, a0
	subw	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a2
	addi	a1, a1, 1076
	czero.eqz	a1, a1, a2
	li	a2, 1076
	subw	a0, a2, a0
	subw	a0, a0, a1
	ret

func0000000000000011:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	negw	a0, a0
	subw	a0, a0, a1
	ret

