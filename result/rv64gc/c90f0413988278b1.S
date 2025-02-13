.LCPI0_0:
	.word	0x40490fdb
func0000000000000004:
	fsub.s	fa5, fa1, fa2
	lui	a0, %hi(.LCPI0_0)
	fadd.s	fa5, fa0, fa5
	flw	fa4, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa4, fa5
	ret

func0000000000000008:
	fsub.s	fa5, fa1, fa2
	fadd.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

.LCPI2_0:
	.word	0x3b4d2e1c
func0000000000000005:
	fsub.s	fa5, fa1, fa2
	lui	a0, %hi(.LCPI2_0)
	fadd.s	fa5, fa5, fa0
	flw	fa4, %lo(.LCPI2_0)(a0)
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000003:
	fsub.s	fa5, fa1, fa2
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000002:
	fsub.s	fa5, fa1, fa2
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

func000000000000000a:
	fsub.s	fa5, fa1, fa2
	fadd.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	ret

func0000000000000007:
	fsub.s	fa5, fa1, fa2
	fadd.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000000c:
	fsub.s	fa5, fa1, fa2
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret

