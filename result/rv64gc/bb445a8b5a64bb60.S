func0000000000000002:
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	lui	a1, 258048
	fmv.w.x	fa0, a1
	bnez	a0, .LBB0_2
	lui	a0, 276464
	fmv.w.x	fa5, a0
	fmadd.s	fa0, fa1, fa5, fa0
.LBB0_2:
	ret

func0000000000000008:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	feq.s	a0, fa0, fa5
	lui	a1, 784384
	fmv.w.x	fa0, a1
	bnez	a0, .LBB1_2
	lui	a0, 262144
	fmv.w.x	fa5, a0
	fmadd.s	fa0, fa1, fa5, fa0
.LBB1_2:
	ret

