.LCPI0_0:
	.word	0x40490fdb
.LCPI0_1:
	.word	0xc0c90fdb
func0000000000000024:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB0_3
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	fmv.s	fa0, fa1
	flt.s	a0, fa5, fa1
	beqz	a0, .LBB0_2
.LBB0_4:
	lui	a0, %hi(.LCPI0_1)
	flw	fa5, %lo(.LCPI0_1)(a0)
	fadd.s	fa0, fa0, fa5
	ret

.LCPI1_0:
	.word	0x40c90fdb
.LCPI1_1:
	.word	0xc0c90fdb
func000000000000002c:
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB1_3
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	fmv.s	fa0, fa1
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fle.s	a0, fa5, fa1
	beqz	a0, .LBB1_2
.LBB1_4:
	lui	a0, %hi(.LCPI1_1)
	flw	fa5, %lo(.LCPI1_1)(a0)
	fadd.s	fa0, fa0, fa5
	ret

func0000000000000022:
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB2_3
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	fmv.s	fa0, fa1
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB2_2
.LBB2_4:
	lui	a0, 277312
	fmv.w.x	fa5, a0
	fadd.s	fa0, fa0, fa5
	ret

func0000000000000042:
	lui	a0, 271168
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	beqz	a0, .LBB3_3
	lui	a0, 795456
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB3_4
.LBB3_2:
	ret
.LBB3_3:
	fmv.s	fa0, fa1
	lui	a0, 795456
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB3_2
.LBB3_4:
	lui	a0, 273216
	fmv.w.x	fa5, a0
	fadd.s	fa0, fa0, fa5
	ret

