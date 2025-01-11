func0000000000000085:
	sext.w	a1, a1
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	subw	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	addi	a2, a2, -34
	czero.eqz	a1, a2, a1
	subw	a0, a0, a1
	ret

