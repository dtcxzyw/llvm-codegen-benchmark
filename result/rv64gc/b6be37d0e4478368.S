func0000000000000006:
	fmv.x.w	a0, fa1
	fmv.x.w	a1, fa0
	slt	a0, a1, a0
	ret

func0000000000000001:
	fmv.x.w	a0, fa1
	fmv.x.w	a1, fa0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

