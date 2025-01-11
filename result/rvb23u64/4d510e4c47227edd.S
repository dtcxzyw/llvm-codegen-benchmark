func00000000000003c1:
	sext.w	a1, a0
	clzw	a0, a0
	li	a2, 32
	subw	a2, a2, a0
	li	a0, 1
	bset	a2, zero, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000005c4:
	sext.w	a1, a0
	clzw	a0, a0
	li	a2, 33
	subw	a2, a2, a0
	li	a0, 64
	sltiu	a1, a1, 16
	bset	a2, zero, a2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

