.LCPI0_0:
	.quad	0x3fd0000000000000              # double 0.25
.LCPI0_1:
	.quad	0x3fb54fdf3b645a1d              # double 0.083250000000000005
.LCPI0_2:
	.quad	0x3fd54fdf3b645a1d              # double 0.33300000000000002
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB0_2
	lui	a1, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a1)
	li	a1, -6
	beq	a0, a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a1, %hi(.LCPI0_1)
	fld	fa0, %lo(.LCPI0_1)(a1)
	li	a1, -6
	bne	a0, a1, .LBB0_4
.LBB0_3:
	lui	a0, %hi(.LCPI0_2)
	fld	fa0, %lo(.LCPI0_2)(a0)
.LBB0_4:                                # %entry
	ret
