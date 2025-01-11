.LCPI0_0:
	.quad	0x3e45798ee2308c3a
func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa1, %lo(.LCPI0_0)(a0)
.LBB0_2:
	fdiv.d	fa0, fa1, fa0
	ret

