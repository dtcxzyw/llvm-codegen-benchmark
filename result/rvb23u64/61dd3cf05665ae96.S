.LCPI0_0:
	.quad	0x3ffe000000000000
func0000000000000001:
	zext.h	a0, a0
	fli.d	fa0, 1.25
	li	a1, 2
	beq	a0, a1, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
.LBB0_2:
	ret

