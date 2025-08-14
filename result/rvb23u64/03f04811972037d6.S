func0000000000000006:
	fcvt.w.s	a1, fa0, rtz
	srli	a1, a1, 63
	addi	a0, a0, -359
	czero.nez	a0, a0, a1
	addi	a0, a0, 359
	ret

