func0000000000000002:
	lui	a0, 258048
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	fmv.w.x	fa0, a0
	bnez	a1, .LBB0_2
	lui	a0, 276464
	fmv.w.x	fa5, a0
	fmadd.s	fa0, fa1, fa5, fa0
.LBB0_2:
	ret

func0000000000000008:
	lui	a0, 784384
	lui	a1, 260096
	fmv.w.x	fa5, a1
	feq.s	a1, fa0, fa5
	fmv.w.x	fa0, a0
	bnez	a1, .LBB1_2
	lui	a0, 262144
	fmv.w.x	fa5, a0
	fmadd.s	fa0, fa1, fa5, fa0
.LBB1_2:
	ret

