.LCPI0_0:
	.word	0x40490fdb
.LCPI0_1:
	.word	0xc0c90fdb
func0000000000000002:
	andi	a0, a0, 1
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	flt.s	a1, fa1, fa5
	beqz	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	fmv.s	fa0, fa1
	beqz	a0, .LBB0_2
.LBB0_4:
	lui	a0, %hi(.LCPI0_1)
	flw	fa5, %lo(.LCPI0_1)(a0)
	fadd.s	fa0, fa0, fa5
	ret

func0000000000000004:
	andi	a0, a0, 1
	lui	a1, 271168
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa1
	beqz	a1, .LBB1_3
	bnez	a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	fmv.s	fa0, fa1
	beqz	a0, .LBB1_2
.LBB1_4:
	lui	a0, 273216
	fmv.w.x	fa5, a0
	fadd.s	fa0, fa0, fa5
	ret

