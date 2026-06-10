func0000000000000001:
	fcvt.w.d	a2, fa0, rtz
	sext.w	a1, a1
	xor	a1, a1, a2
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

