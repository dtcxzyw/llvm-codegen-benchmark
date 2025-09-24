func0000000000000044:
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa1
	and	a0, a0, a1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000022:
	lui	a1, 255181
	lui	a2, 257229
	addi	a1, a1, -819
	addi	a2, a2, -819
	fmv.w.x	fa5, a1
	flt.s	a1, fa1, fa5
	fmv.w.x	fa5, a2
	and	a0, a0, a1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000088:
	fmv.w.x	fa5, zero
	feq.s	a1, fa1, fa5
	and	a0, a0, a1
	feq.s	a1, fa0, fa5
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
	andn	a0, a0, a1
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

func0000000000000082:
	fmv.w.x	fa5, zero
	feq.s	a1, fa1, fa5
	and	a0, a0, a1
	lui	a1, 246000
	addi	a1, a1, -1483
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000077:
	fli.s	fa5, 1.0
	feq.s	a1, fa1, fa5
	andn	a0, a0, a1
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000066:
	fli.s	fa5, inf
	flt.s	a1, fa1, fa5
	and	a0, a0, a1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000074:
	fmv.w.x	fa5, zero
	feq.s	a1, fa1, fa5
	andn	a0, a0, a1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func00000000000000bb:
	lui	a1, 277312
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa1
	andn	a0, a0, a1
	flt.s	a1, fa5, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func00000000000000a8:
	lui	a1, 225916
	fli.s	fa5, 1.0
	addi	a1, a1, 1452
	feq.s	a2, fa0, fa5
	fmv.w.x	fa5, a1
	fle.s	a1, fa1, fa5
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000007c:
	fmv.w.x	fa5, zero
	feq.s	a1, fa1, fa5
	andn	a0, a0, a1
	fle.s	a1, fa5, fa0
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

func00000000000000ac:
	fmv.w.x	fa5, zero
	fle.s	a1, fa1, fa5
	and	a0, a0, a1
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func00000000000000ee:
	feq.s	a1, fa1, fa1
	and	a0, a0, a1
	feq.s	a1, fa0, fa0
	and	a0, a0, a1
	ret

func000000000000007e:
	fli.s	fa5, inf
	feq.s	a1, fa1, fa5
	andn	a0, a0, a1
	feq.s	a1, fa0, fa0
	and	a0, a0, a1
	ret

func00000000000000a7:
	fmv.w.x	fa5, zero
	fle.s	a1, fa1, fa5
	and	a0, a0, a1
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

