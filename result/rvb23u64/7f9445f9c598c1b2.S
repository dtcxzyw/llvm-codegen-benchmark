.LCPI0_0:
	.word	0x3f2ac083
func000000000000001b:
	sext.w	a0, a0
	li	a1, 9
	beq	a0, a1, .LBB0_2
	fli.s	fa5, 0.5
	flt.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.word	0x3f2ac083
func0000000000000012:
	sext.w	a0, a0
	li	a1, 9
	fli.s	fa5, 0.5
	beq	a0, a1, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
.LBB1_2:
	flt.s	a0, fa0, fa5
	ret

