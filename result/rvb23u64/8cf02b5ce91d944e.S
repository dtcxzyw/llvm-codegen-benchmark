.LCPI0_0:
	.word	0x40490fdb
.LCPI0_1:
	.word	0x40c90fdb
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fsub.s	fa0, fa0, fa1
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_1)
	flw	fa5, %lo(.LCPI0_1)(a0)
	fadd.s	fa0, fa0, fa5
.LBB0_2:
	ret

func0000000000000004:
	fsub.s	fa0, fa0, fa1
	fli.s	fa5, 0.5
	flt.s	a0, fa5, fa0
	beqz	a0, .LBB1_2
	fli.s	fa5, -1.0
	fadd.s	fa0, fa0, fa5
.LBB1_2:
	ret

