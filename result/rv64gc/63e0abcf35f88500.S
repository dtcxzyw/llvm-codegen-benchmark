func0000000000000044:
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa1
	and	a0, a0, a1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000088:
	fmv.w.x	fa5, zero
	feq.s	a1, fa1, fa5
	and	a0, a0, a1
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000022:
	lui	a1, 518144
	addi	a1, a1, -1
	fmv.w.x	fa5, a1
	flt.s	a1, fa1, fa5
	and	a0, a0, a1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func00000000000000cc:
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa1
	and	a0, a0, a1
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000055:
	fmv.w.x	fa5, zero
	fle.s	a1, fa1, fa5
	not	a1, a1
	and	a0, a0, a1
	fle.s	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func00000000000000aa:
	lui	a1, 219235
	addi	a1, a1, 1981
	fmv.w.x	fa5, a1
	fle.s	a1, fa1, fa5
	and	a0, a0, a1
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000077:
	lui	a1, 260096
	fmv.w.x	fa5, a1
	feq.s	a1, fa1, fa5
	not	a1, a1
	and	a0, a0, a1
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000066:
	lui	a1, 522240
	fmv.w.x	fa5, a1
	flt.s	a1, fa1, fa5
	and	a0, a0, a1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func00000000000000bb:
	lui	a1, 277312
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa1
	not	a1, a1
	and	a0, a0, a1
	flt.s	a1, fa5, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000004c:
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa1
	and	a0, a0, a1
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func00000000000000ca:
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa1
	and	a0, a0, a1
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000042:
	lui	a1, 253133
	lui	a2, 259686
	addi	a1, a1, -819
	addi	a2, a2, 1638
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa1
	fmv.w.x	fa5, a2
	and	a0, a0, a1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func000000000000007e:
	lui	a1, 522240
	feq.s	a2, fa0, fa0
	fmv.w.x	fa5, a1
	feq.s	a1, fa1, fa5
	not	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func00000000000000ee:
	feq.s	a1, fa1, fa1
	and	a0, a0, a1
	feq.s	a1, fa0, fa0
	and	a0, a0, a1
	ret

func00000000000000b8:
	lui	a1, 273536
	fmv.w.x	fa5, zero
	feq.s	a2, fa0, fa5
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa1
	not	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

