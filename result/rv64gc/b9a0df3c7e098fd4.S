func0000000000000000:
	slli	a0, a0, 48
	srli	a0, a0, 56
	fcvt.s.wu	fa5, a0
	lui	a0, 257382
	addi	a0, a0, -39
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

func0000000000000004:
	srliw	a0, a0, 24
	fcvt.s.wu	fa5, a0
	lui	a0, 243720
	addi	a0, a0, 129
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

