.LCPI0_0:
	.quad	0x4076800000000000              # double 360
.LCPI0_1:
	.quad	0x3f91df46a2529d39              # double 0.017453292519943295
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fle.d	a0, fa5, fa0
	beqz	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:                                # %entry
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	fmul.d	fa0, fa0, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	fmv.d.x	fa5, zero
	fle.d	a0, fa0, fa5
	beqz	a0, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:                                # %entry
	fli.d	fa5, 4.0
	fmul.d	fa0, fa0, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa1
.LBB2_2:                                # %entry
	fli.d	fa5, 0.5
	fmul.d	fa0, fa0, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB3_2
	fmv.d	fa0, fa1
.LBB3_2:                                # %entry
	fadd.d	fa0, fa0, fa0
	ret
