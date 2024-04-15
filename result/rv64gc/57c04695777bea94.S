.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a0, a0
	bgtz	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:                                # %entry
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmax.d	fa0, fa0, fa5
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	beqz	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:                                # %entry
	lui	a0, 784384
	fmv.w.x	fa5, a0
	fmax.s	fa0, fa0, fa5
	ret
.LCPI2_0:
	.quad	0x40efffe000000000              # double 65535
func0000000000000012:                   # @func0000000000000012
	sext.w	a0, a0
	beqz	a0, .LBB2_2
	fmv.d	fa0, fa1
.LBB2_2:                                # %entry
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmin.d	fa0, fa0, fa5
	ret
