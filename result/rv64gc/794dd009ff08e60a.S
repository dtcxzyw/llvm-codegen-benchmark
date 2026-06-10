func0000000000000000:
	lui	a1, 276464
	slli	a0, a0, 48
	srli	a0, a0, 56
	fcvt.s.wu	fa5, a0
	fmv.w.x	fa4, a1
	fdiv.s	fa0, fa5, fa4
	ret

func0000000000000004:
	lui	a1, 276464
	srliw	a0, a0, 24
	fcvt.s.wu	fa5, a0
	fmv.w.x	fa4, a1
	fdiv.s	fa0, fa5, fa4
	ret

