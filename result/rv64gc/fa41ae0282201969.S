func0000000000000084:
	flt.s	a0, fa1, fa0
	lui	a1, 246333
	addi	a1, a1, 1802
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func00000000000001b0:
	flt.s	a0, fa0, fa1
	lui	a1, 1046528
	xori	a0, a0, 1
	addi	a1, a1, -1
	fmv.w.x	fa5, a1
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000170:
	flt.s	a0, fa1, fa0
	lui	a1, 522240
	xori	a0, a0, 1
	addi	a1, a1, -1
	fmv.w.x	fa5, a1
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000048:
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	flt.s	a1, fa1, fa0
	or	a0, a0, a1
	ret

func0000000000000090:
	flt.s	a0, fa1, fa0
	lui	a1, 522240
	addi	a1, a1, -1
	fmv.w.x	fa5, a1
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
	flt.s	a0, fa0, fa1
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	or	a0, a0, a1
	ret

func0000000000000094:
	flt.s	a0, fa1, fa0
	fmv.w.x	fa5, zero
	fle.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000082:
	flt.s	a0, fa1, fa0
	feq.s	a1, fa0, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000182:
	fle.s	a0, fa1, fa0
	feq.s	a1, fa0, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000158:
	fle.s	a0, fa0, fa1
	lui	a1, 260096
	fmv.w.x	fa5, a1
	fle.s	a1, fa5, fa0
	or	a0, a0, a1
	ret

func00000000000001a6:
	flt.s	a0, fa0, fa1
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000a6:
	fle.s	a0, fa0, fa1
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000006a:
	fle.s	a0, fa1, fa0
	fmv.w.x	fa5, zero
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

