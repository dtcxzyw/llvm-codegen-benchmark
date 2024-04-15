.LCPI0_0:
	.quad	0x7ff8000000000000              # double NaN
func0000000000000008:                   # @func0000000000000008
	li	a2, -1
	slli	a2, a2, 32
	addi	a2, a2, -1
	sltu	a1, a2, a1
	and	a0, a0, a1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
.LBB0_2:                                # %entry
	ret
