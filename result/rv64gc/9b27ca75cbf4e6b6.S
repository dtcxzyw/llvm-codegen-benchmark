.LCPI0_0:
	.word	0x3c23d70a
func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB0_3
	lui	a0, 797824
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB0_4
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmul.s	fa0, fa5, fa4
	ret
.LBB0_3:
	lui	a0, 273536
	fmv.w.x	fa0, a0
	lui	a0, 797824
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
.LBB0_4:
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmul.s	fa0, fa0, fa4
	ret

func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB1_3
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	beqz	a0, .LBB1_4
.LBB1_2:
	lui	a0, 274400
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
.LBB1_3:
	fmv.w.x	fa0, zero
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
.LBB1_4:
	lui	a0, 274400
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa0, fa4
	ret

func000000000000000a:
	andi	a0, a0, 1
	beqz	a0, .LBB2_3
	lui	a0, 797504
	fmv.w.x	fa5, a0
	fle.s	a0, fa0, fa5
	beqz	a0, .LBB2_4
.LBB2_2:
	lui	a0, 292864
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
.LBB2_3:
	lui	a0, 273216
	fmv.w.x	fa0, a0
	lui	a0, 797504
	fmv.w.x	fa5, a0
	fle.s	a0, fa0, fa5
	bnez	a0, .LBB2_2
.LBB2_4:
	lui	a0, 292864
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa0, fa4
	ret

