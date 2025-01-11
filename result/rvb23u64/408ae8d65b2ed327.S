func000000000000000e:
	sext.w	a2, a2
	li	a3, 63
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func000000000000000f:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

