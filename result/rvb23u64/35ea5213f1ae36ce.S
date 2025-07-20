func0000000000000185:
	sext.w	a0, a0
	neg	a1, a1
	li	a2, -1
	snez	a0, a0
	sllw	a1, a2, a1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000186:
	sext.w	a0, a0
	li	a2, 32
	sub	a2, a2, a1
	bset	a1, zero, a2
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

