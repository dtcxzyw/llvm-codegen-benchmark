func0000000000000187:
	li	a1, 60
	subw	a1, a1, a0
	sext.w	a0, a0
	addi	a1, a1, -28
	czero.eqz	a0, a1, a0
	addi	a0, a0, 28
	ret

func0000000000000185:
	li	a1, 28
	subw	a1, a1, a0
	sext.w	a0, a0
	addi	a1, a1, 4
	czero.eqz	a0, a1, a0
	addi	a0, a0, -4
	ret

