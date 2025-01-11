.LCPI0_0:
	.word	0xbca3d70a
.LCPI0_1:
	.word	0x3ca3d70a
func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_1)
	flw	fa5, %lo(.LCPI0_1)(a0)
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa5, fa0
	lui	a0, 798720
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
.LBB1_2:
	lui	a0, 782336
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa5, fa0
	lui	a0, 798720
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func000000000000000c:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret
.LBB2_2:
	lui	a0, 782336
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret

