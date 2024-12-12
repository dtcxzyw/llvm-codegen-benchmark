func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fcvt.d.lu	fa5, a1
	fdiv.d	fa0, fa0, fa5
	ret
.LBB0_2:
	fmv.d.x	fa5, zero
	fdiv.d	fa0, fa0, fa5
	ret
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fcvt.d.lu	fa5, a1
	fdiv.d	fa0, fa0, fa5
	ret
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fdiv.d	fa0, fa0, fa5
	ret
