func0000000000000042:
	lui	a0, 1046528
	fmv.w.x	fa5, a0
	fmax.s	fa5, fa1, fa5
	flt.s	a0, fa5, fa0
	ret

func0000000000000022:
	fmv.w.x	fa5, zero
	fmin.s	fa5, fa1, fa5
	flt.s	a0, fa5, fa0
	ret

func0000000000000044:
	fmv.w.x	fa5, zero
	fmax.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	ret

func0000000000000024:
	lui	a0, 522240
	addi	a0, a0, -1
	fmv.w.x	fa5, a0
	fmin.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	ret

func00000000000000c4:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmax.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	ret

func00000000000000c2:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	bnez	a0, .LBB5_2
	fmv.s	fa1, fa5
.LBB5_2:
	flt.s	a0, fa1, fa0
	ret

func000000000000004a:
	fmv.w.x	fa5, zero
	fmax.s	fa5, fa1, fa5
	fle.s	a0, fa5, fa0
	ret

func000000000000004c:
	fmv.w.x	fa5, zero
	fmax.s	fa5, fa1, fa5
	fle.s	a0, fa0, fa5
	ret

func000000000000002a:
	fmv.w.x	fa5, zero
	fmin.s	fa5, fa1, fa5
	fle.s	a0, fa5, fa0
	ret

