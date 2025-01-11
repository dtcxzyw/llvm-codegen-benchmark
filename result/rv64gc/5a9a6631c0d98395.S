func0000000000000000:
	fmv.x.w	a0, fa0
	negw	a0, a0
	ret

func0000000000000002:
	fmv.x.w	a0, fa0
	lui	a1, 524288
	subw	a0, a1, a0
	ret

