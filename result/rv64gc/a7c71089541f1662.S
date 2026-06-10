func0000000000000000:
	lui	a1, 259564
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a1, -1966
	fcvt.s.wu	fa5, a0
	fmv.w.x	fa4, a1
	fmul.s	fa0, fa5, fa4
	ret

