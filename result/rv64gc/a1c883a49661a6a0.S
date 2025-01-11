func0000000000000006:
	fmv.x.w	a1, fa0
	xor	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret

func000000000000000a:
	fmv.x.w	a1, fa0
	xor	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret

