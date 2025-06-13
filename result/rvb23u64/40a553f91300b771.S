func000000000000000b:
	sext.w	a2, a2
	addi	a2, a2, 1
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret

func000000000000000f:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	subw	a0, a0, a1
	ret

