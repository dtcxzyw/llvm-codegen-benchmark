func0000000000000004:
	fli.s	fa5, 0.5
	flt.s	a0, fa5, fa1
	beqz	a0, .LBB0_2
	fli.s	fa5, 1.0
	fadd.s	fa0, fa0, fa5
.LBB0_2:
	ret

.LCPI1_0:
	.word	0x3a83126f
.LCPI1_1:
	.word	0x3b03126f
func0000000000000002:
	lui	a0, %hi(.LCPI1_1)
	flw	fa5, %lo(.LCPI1_1)(a0)
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fadd.s	fa0, fa0, fa5
.LBB1_2:
	ret

