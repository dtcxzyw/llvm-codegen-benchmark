func0000000000000187:
	sext.w	a1, a0
	li	a2, 60
	subw	a2, a2, a0
	addi	a2, a2, -28
	czero.eqz	a0, a2, a1
	addi	a0, a0, 28
	ret

func0000000000000185:
	sext.w	a1, a0
	li	a2, 28
	subw	a2, a2, a0
	addi	a2, a2, 4
	czero.eqz	a0, a2, a1
	addi	a0, a0, -4
	ret

