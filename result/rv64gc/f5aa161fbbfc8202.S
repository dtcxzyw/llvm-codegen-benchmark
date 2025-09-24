func0000000000000122:
	fabs.s	fa5, fa1
	lui	a0, 198807
	addi	a0, a0, 95
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	flt.s	a1, fa0, fa4
	and	a0, a0, a1
	ret

func0000000000000022:
	fabs.s	fa5, fa1
	lui	a0, 518144
	addi	a0, a0, -1
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	flt.s	a1, fa0, fa4
	and	a0, a0, a1
	ret

func00000000000001aa:
	fabs.s	fa5, fa1
	lui	a0, 219235
	addi	a0, a0, 1981
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	fle.s	a1, fa0, fa4
	and	a0, a0, a1
	ret

func0000000000000066:
	fclass.s	a0, fa1
	lui	a1, 522240
	andi	a0, a0, 126
	fmv.w.x	fa5, a1
	snez	a0, a0
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000024:
	fabs.s	fa5, fa1
	lui	a0, 275264
	lui	a1, 277312
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func00000000000000c4:
	fabs.s	fa5, fa1
	lui	a0, 275264
	lui	a1, 277312
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	fmv.w.x	fa5, a1
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000044:
	fabs.s	fa5, fa1
	lui	a0, 219235
	addi	a0, a0, 1981
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	flt.s	a1, fa4, fa0
	and	a0, a0, a1
	ret

func00000000000000aa:
	fabs.s	fa5, fa1
	lui	a0, 260096
	addi	a0, a0, 84
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	fle.s	a1, fa0, fa4
	and	a0, a0, a1
	ret

