.LCPI0_0:
	.word	0xc0490fdb
.LCPI0_1:
	.word	0x40c90fdb
.LCPI0_2:
	.word	0x40490fdb
func0000000000000024:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.w.x	fa5, zero
	fadd.s	fa5, fa5, fa0
	lui	a0, %hi(.LCPI0_2)
	flw	fa4, %lo(.LCPI0_2)(a0)
	flt.s	a0, fa4, fa5
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_1)
	flw	fa5, %lo(.LCPI0_1)(a0)
	fadd.s	fa5, fa5, fa0
	lui	a0, %hi(.LCPI0_2)
	flw	fa4, %lo(.LCPI0_2)(a0)
	flt.s	a0, fa4, fa5
	ret

func0000000000000022:
	lui	a0, 264192
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB1_2
	lui	a0, 788480
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa5, fa0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
.LBB1_2:
	lui	a0, 262144
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa5, fa0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000042:
	lui	a0, 262144
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB2_2
	lui	a0, 264192
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa5, fa0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
.LBB2_2:
	lui	a0, 786432
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa5, fa0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func000000000000002c:
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB3_2
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fadd.s	fa4, fa0, fa4
	fle.s	a0, fa5, fa4
	ret
.LBB3_2:
	lui	a0, 782336
	fmv.w.x	fa4, a0
	fadd.s	fa4, fa0, fa4
	fle.s	a0, fa5, fa4
	ret

