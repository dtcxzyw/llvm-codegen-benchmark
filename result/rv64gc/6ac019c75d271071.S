func000000000000000b:
	sub	a0, a0, a1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	sub	a0, a0, a1
	fcvt.d.wu	fa0, a0
	ret

func0000000000000003:
	sub	a0, a0, a1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	sub	a0, a0, a1
	fcvt.d.wu	fa0, a0
	ret

