func000000000000002c:
	lui	a0, 219235
	addi	a0, a0, 1981
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa1
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000024:
	lui	a0, 219235
	addi	a0, a0, 1981
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func00000000000000dd:
	lui	a0, 212992
	fmv.w.x	fa5, a0
	fmax.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000027:
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa1
	feq.s	a1, fa0, fa5
	andn	a0, a0, a1
	ret

func00000000000000c4:
	fmv.w.x	fa5, zero
	fle.s	a0, fa1, fa0
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000042:
	lui	a0, 225916
	addi	a0, a0, 1452
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	flt.s	a1, fa0, fa1
	and	a0, a0, a1
	ret

func00000000000000ac:
	fmv.w.x	fa5, zero
	fle.s	a0, fa0, fa1
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000047:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	feq.s	a1, fa0, fa1
	andn	a0, a0, a1
	ret

func0000000000000044:
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa0
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000073:
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa1
	fle.s	a1, fa5, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000035:
	fmv.w.x	fa5, zero
	fle.s	a0, fa1, fa0
	fle.s	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000bd:
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa0
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000003d:
	fmv.w.x	fa5, zero
	fle.s	a0, fa1, fa0
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000b5:
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa0
	fle.s	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000003e:
	fle.s	a0, fa1, fa0
	feq.s	a1, fa0, fa0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000072:
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	flt.s	a1, fa0, fa1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000007e:
	feq.s	a0, fa0, fa1
	feq.s	a1, fa0, fa0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

