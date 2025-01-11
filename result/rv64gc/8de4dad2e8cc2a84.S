.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000006:
	sext.w	a0, a0
	bgez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fdiv.d	fa0, fa5, fa0
.LBB0_2:
	ret

.LCPI1_0:
	.quad	0x3ff0000000000000
func000000000000000a:
	sext.w	a0, a0
	li	a1, 1
	bge	a1, a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fdiv.d	fa0, fa5, fa0
.LBB1_2:
	ret

