.LCPI0_0:
	.word	0x40c90fdb
.LCPI0_1:
	.word	0x40490fdb
.LCPI0_2:
	.word	0xc0c90fdb
func0000000000000002:
	lui	a1, %hi(.LCPI0_1)
	flw	fa5, %lo(.LCPI0_1)(a1)
	flt.s	a1, fa0, fa5
	andi	a0, a0, 1
	bnez	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fadd.s	fa0, fa0, fa5
	beqz	a0, .LBB0_2
.LBB0_4:
	lui	a0, %hi(.LCPI0_2)
	flw	fa5, %lo(.LCPI0_2)(a0)
	fadd.s	fa0, fa0, fa5
	ret

func0000000000000004:
	lui	a1, 271168
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	andi	a0, a0, 1
	bnez	a1, .LBB1_3
	bnez	a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	lui	a1, 797504
	fmv.w.x	fa5, a1
	fadd.s	fa0, fa0, fa5
	beqz	a0, .LBB1_2
.LBB1_4:
	lui	a0, 273216
	fmv.w.x	fa5, a0
	fadd.s	fa0, fa0, fa5
	ret

