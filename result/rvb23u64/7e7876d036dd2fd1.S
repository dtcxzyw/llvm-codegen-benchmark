func000000000000000a:
	fmv.x.d	a0, fa1
	fmv.x.d	a1, fa0
	xor	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000006:
	fmv.x.d	a0, fa1
	fmv.x.d	a1, fa0
	xor	a0, a0, a1
	srli	a0, a0, 63
	ret

