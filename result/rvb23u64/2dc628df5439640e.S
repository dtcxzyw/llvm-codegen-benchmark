func0000000000000988:
	sext.w	a0, a0
	sext.w	a2, a1
	sltu	a0, a2, a0
	czero.eqz	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a1, a1
	sext.w	a2, a0
	slt	a1, a2, a1
	srli	a0, a0, 63
	andn	a0, a1, a0
	ret

