func0000000000000004:
	fmadd.s	fa0, fa0, fa1, fa2
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:
	ret

func0000000000000002:
	lui	a0, 260096
	fmadd.s	fa5, fa0, fa1, fa2
	fmv.w.x	fa4, a0
	fmin.s	fa0, fa5, fa4
	ret

func000000000000000a:
	lui	a0, 260096
	fmadd.s	fa5, fa0, fa1, fa2
	fmv.w.x	fa4, a0
	fmin.s	fa0, fa5, fa4
	ret

func0000000000000014:
	fmadd.s	fa0, fa0, fa1, fa2
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB3_2
	fmv.s	fa0, fa5
.LBB3_2:
	ret

func0000000000000012:
	lui	a0, 260096
	fmadd.s	fa5, fa0, fa1, fa2
	fmv.w.x	fa4, a0
	fmin.s	fa0, fa5, fa4
	ret

