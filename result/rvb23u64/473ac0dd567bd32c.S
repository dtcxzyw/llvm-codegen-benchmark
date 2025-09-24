func0000000000000022:
	lui	a0, 232731
	lui	a1, 225916
	addi	a0, a0, 1815
	addi	a1, a1, 1452
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000044:
	fmax.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret

func00000000000000bb:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000066:
	fmin.s	fa5, fa0, fa1
	fli.s	fa4, inf
	flt.s	a0, fa5, fa4
	ret

func000000000000004a:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	fle.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000077:
	fli.s	fa5, inf
	feq.s	a0, fa1, fa5
	fneg.s	fa5, fa5
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000005b:
	fmv.w.x	fa5, zero
	fle.s	a0, fa1, fa5
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000024:
	lui	a0, 788992
	lui	a1, 264704
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	ret

func0000000000000055:
	lui	a0, 219235
	addi	a0, a0, 1981
	fmv.w.x	fa5, a0
	fle.s	a0, fa1, fa5
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000011:
	feq.s	a0, fa1, fa1
	feq.s	a1, fa0, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000037:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000057:
	fmv.w.x	fa5, zero
	fle.s	a0, fa1, fa5
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000dd:
	lui	a0, 212992
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000033:
	lui	a0, 251085
	addi	a0, a0, -819
	fmv.w.x	fa5, a0
	fle.s	a0, fa5, fa1
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000088:
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000099:
	fli.s	fa5, inf
	flt.s	a0, fa1, fa5
	flt.s	a1, fa5, fa1
	flt.s	a2, fa0, fa5
	or	a0, a0, a1
	flt.s	a1, fa5, fa0
	or	a1, a1, a2
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000cc:
	fmax.s	fa5, fa0, fa1
	lui	a0, 477660
	addi	a0, a0, 1454
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	ret

func0000000000000084:
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	ret

func00000000000000aa:
	fmin.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	ret

func0000000000000035:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002a:
	fli.s	fa5, 1.0
	flt.s	a0, fa1, fa5
	fmv.w.x	fa5, zero
	fle.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func000000000000003b:
	fli.s	fa5, 0.25
	lui	a0, 253133
	fle.s	a1, fa5, fa1
	addi	a0, a0, -819
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

