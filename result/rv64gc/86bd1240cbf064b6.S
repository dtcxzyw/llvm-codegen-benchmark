func000000000000000a:                   # @func000000000000000a
	bgez	a0, .LBB0_2
	fmv.d.x	fa0, zero
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	bltz	a0, .LBB1_2
	fmv.d.x	fa0, zero
.LBB1_2:                                # %entry
	ret
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000008:                   # @func0000000000000008
	li	a1, 1
	bltu	a1, a0, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	fld	fa0, %lo(.LCPI2_0)(a0)
.LBB2_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 1
	beq	a0, a1, .LBB3_2
	fmv.d.x	fa0, zero
.LBB3_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	bnez	a0, .LBB4_2
	fmv.d.x	fa0, zero
.LBB4_2:                                # %entry
	ret
