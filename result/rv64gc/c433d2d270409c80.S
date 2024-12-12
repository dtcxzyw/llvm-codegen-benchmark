.LCPI0_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000006:                   # @func0000000000000006
	bltz	a0, .LBB0_2
	fmv.d.x	fa0, zero
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
	ret
func0000000000000001:                   # @func0000000000000001
	seqz	a0, a0
	fcvt.d.w	fa0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sltiu	a0, a0, 8
	fcvt.d.w	fa0, a0
	ret
