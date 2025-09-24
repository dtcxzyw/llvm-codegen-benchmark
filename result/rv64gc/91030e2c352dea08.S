func0000000000000002:
	lui	a1, 258048
	fmv.w.x	fa5, a1
	lui	a1, 784384
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000008:
	lui	a1, 266752
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a1, fa5, fa4
	or	a0, a0, a1
	ret

func0000000000000004:
	fadd.s	fa5, fa0, fa0
	lui	a1, 262144
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000000c:
	lui	a1, 279101
	addi	a1, a1, 1802
	fmv.w.x	fa5, a1
	lui	a1, 292864
	addi	a1, a1, -256
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a1
	fle.s	a1, fa4, fa5
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000007:
	lui	a1, 243720
	addi	a1, a1, 129
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000003:
	fadd.s	fa5, fa0, fa0
	fmv.w.x	fa4, zero
	fle.s	a1, fa4, fa5
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret

