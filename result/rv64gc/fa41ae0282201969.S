func0000000000000084:
	lui	a0, 246333
	addi	a0, a0, 1802
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa0
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func00000000000001b0:
	lui	a0, 1046528
	addi	a0, a0, -1
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa1
	feq.s	a1, fa0, fa5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000170:
	lui	a0, 522240
	addi	a0, a0, -1
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa0
	feq.s	a1, fa0, fa5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000048:
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	flt.s	a1, fa1, fa0
	or	a0, a0, a1
	ret

func0000000000000090:
	lui	a0, 522240
	addi	a0, a0, -1
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa0
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000148:
	fmv.w.x	fa5, zero
	fle.s	a0, fa0, fa5
	flt.s	a1, fa1, fa0
	or	a0, a0, a1
	ret

func0000000000000058:
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa1
	fle.s	a1, fa5, fa0
	or	a0, a0, a1
	ret

func0000000000000094:
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa0
	fle.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000082:
	feq.s	a0, fa0, fa0
	flt.s	a1, fa1, fa0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000182:
	feq.s	a0, fa0, fa0
	fle.s	a1, fa1, fa0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000158:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fle.s	a0, fa0, fa1
	fle.s	a1, fa5, fa0
	or	a0, a0, a1
	ret

func00000000000001a6:
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa1
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000a6:
	fmv.w.x	fa5, zero
	fle.s	a0, fa0, fa1
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000006a:
	fmv.w.x	fa5, zero
	fle.s	a0, fa1, fa0
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

