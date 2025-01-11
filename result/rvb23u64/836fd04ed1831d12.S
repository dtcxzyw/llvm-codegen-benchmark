func000000000000000f:
	sext.w	a1, a1
	addi	a1, a1, 8
	czero.eqz	a0, a0, a1
	li	a1, 12
	sll	a0, a1, a0
	ret

func000000000000000e:
	sext.w	a1, a1
	addi	a1, a1, -62
	czero.eqz	a0, a0, a1
	bset	a0, zero, a0
	ret

