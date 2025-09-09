func0000000000000185:
	sext.w	a0, a0
	li	a2, 32
	sub	a2, a2, a1
	czero.eqz	a0, a2, a0
	li	a1, -1
	sllw	a0, a1, a0
	ret

func0000000000000186:
	sext.w	a0, a0
	li	a2, 32
	sub	a2, a2, a1
	zext.w	a2, a2
	czero.eqz	a0, a2, a0
	bset	a0, zero, a0
	ret

