.LCPI0_0:
	.word	0x42b0c0a5
func0000000000000034:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa2
	bnez	a0, .LBB0_2
	li	a0, -1
	fmv.w.x	fa1, a0
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fadd.s	fa4, fa1, fa0
	flt.s	a0, fa5, fa4
	ret

.LCPI1_0:
	.word	0xc2b0c0a5
func0000000000000032:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa2
	bnez	a0, .LBB1_2
	li	a0, -1
	fmv.w.x	fa1, a0
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fadd.s	fa4, fa1, fa0
	flt.s	a0, fa4, fa5
	ret

.LCPI2_0:
	.word	0x3d4ccccd
func0000000000000022:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, 260096
	flt.s	a1, fa2, fa5
	fmv.w.x	fa5, a0
	fmv.s	fa4, fa5
	bnez	a1, .LBB2_2
	fmv.s	fa4, fa1
.LBB2_2:
	fadd.s	fa4, fa4, fa0
	flt.s	a0, fa4, fa5
	ret

func0000000000000024:
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB3_2
	fmv.s	fa5, fa1
.LBB3_2:
	fadd.s	fa5, fa0, fa5
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

