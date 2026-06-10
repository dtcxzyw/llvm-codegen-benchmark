func00000000000000c7:
	lui	a0, 263168
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	fle.s	a1, fa4, fa0
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000042:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	flt.s	a1, fa4, fa0
	and	a0, a0, a1
	ret

func0000000000000024:
	lui	a0, 256000
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, zero
	lui	a0, 262144
	fmul.s	fa5, fa1, fa5
	fmv.w.x	fa3, a0
	flt.s	a0, fa4, fa5
	flt.s	a1, fa0, fa3
	and	a0, a0, a1
	ret

func0000000000000022:
	lui	a0, 260506
	addi	a0, a0, -1638
	fmv.w.x	fa5, a0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa1, fa5
	fmv.w.x	fa3, zero
	flt.s	a0, fa5, fa4
	flt.s	a1, fa0, fa3
	and	a0, a0, a1
	ret

func00000000000000a4:
	lui	a0, 770048
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	flt.s	a1, fa4, fa0
	and	a0, a0, a1
	ret

func0000000000000088:
	lui	a0, 231424
	fmv.w.x	fa5, a0
	lui	a0, 784384
	fmul.s	fa5, fa1, fa5
	fmv.w.x	fa4, a0
	feq.s	a0, fa5, fa4
	feq.s	a1, fa0, fa4
	and	a0, a0, a1
	ret

