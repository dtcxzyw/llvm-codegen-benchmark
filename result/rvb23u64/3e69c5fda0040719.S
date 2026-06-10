func0000000000000015:
	sext.w	a2, a2
	addi	a1, a1, 126
	li	a3, 126
	czero.eqz	a1, a1, a2
	sub	a0, a3, a0
	subw	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a2
	addi	a1, a1, 1076
	li	a3, 1076
	czero.eqz	a1, a1, a2
	sub	a0, a3, a0
	subw	a0, a0, a1
	ret

func0000000000000011:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	neg	a0, a0
	subw	a0, a0, a1
	ret

