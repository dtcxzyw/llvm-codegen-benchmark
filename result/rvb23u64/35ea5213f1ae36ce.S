func0000000000000185:
	sext.w	a0, a0
	negw	a1, a1
	li	a2, -1
	snez	a0, a0
	sllw	a1, a2, a1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000186:
	sext.w	a0, a0
	li	a2, 32
	subw	a2, a2, a1
	li	a1, 1
	bset	a2, zero, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

