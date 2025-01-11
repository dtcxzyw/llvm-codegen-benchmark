.LCPI0_0:
	.quad	0xbe45798ee2308c3a
func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
	ret
.LBB0_2:
	fneg.d	fa0, fa0
	ret

