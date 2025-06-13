func000000000000000e:
	sext.w	a2, a2
	addi	a1, a1, -63
	czero.eqz	a1, a1, a2
	addi	a1, a1, 63
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func000000000000000f:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

