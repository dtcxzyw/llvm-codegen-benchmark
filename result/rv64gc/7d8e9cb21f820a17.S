.LCPI0_0:
	.quad	0x01a56e1fc2f8f359              # double 1.0E-300
.LCPI0_1:
	.quad	0x81a56e1fc2f8f359              # double -1.0E-300
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_1)
	fld	fa0, %lo(.LCPI0_1)(a0)
	ret
