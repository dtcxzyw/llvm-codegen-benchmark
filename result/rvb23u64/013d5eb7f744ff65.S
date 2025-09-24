func0000000000000004:
	fadd.s	fa5, fa0, fa1
	lui	a1, 261734
	addi	a1, a1, 1638
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	and	a0, a0, a1
	ret

func000000000000000e:
	fadd.s	fa5, fa0, fa1
	feq.s	a1, fa5, fa5
	and	a0, a0, a1
	ret

func0000000000000008:
	fadd.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	feq.s	a1, fa5, fa4
	and	a0, a0, a1
	ret

func0000000000000006:
	fadd.s	fa5, fa0, fa1
	fli.s	fa4, inf
	flt.s	a1, fa5, fa4
	and	a0, a0, a1
	ret

func000000000000000a:
	fadd.s	fa5, fa0, fa1
	fli.s	fa4, 1.0
	fle.s	a1, fa5, fa4
	and	a0, a0, a1
	ret

func000000000000000c:
	fadd.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a1, fa4, fa5
	and	a0, a0, a1
	ret

