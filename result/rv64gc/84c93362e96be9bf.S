.LCPI0_0:
	.quad	0x3d719799812dea11
func0000000000000002:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	flt.d	a1, fa0, fa5
	bnez	a1, .LBB0_2
	andi	a0, a0, 1
	ret
.LBB0_2:
	li	a0, 2
	ret

