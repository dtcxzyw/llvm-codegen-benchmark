func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fmv.d.x	fa1, zero
.LBB0_2:                                # %entry
	flt.d	a0, fa1, fa0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	fli.d	fa5, min
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa1
.LBB1_2:                                # %entry
	flt.d	a0, fa0, fa5
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	fmv.d.x	fa1, zero
.LBB2_2:                                # %entry
	fle.d	a0, fa1, fa0
	xori	a0, a0, 1
	ret
.LCPI3_0:
	.quad	0x3f66719f3601671a              # double 0.0027397260273972603
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	lui	a0, %hi(.LCPI3_0)
	fld	fa1, %lo(.LCPI3_0)(a0)
.LBB3_2:                                # %entry
	fle.d	a0, fa0, fa1
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	fmv.d.x	fa1, zero
.LBB4_2:                                # %entry
	feq.d	a0, fa0, fa1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	fli.d	fa5, nan
	bnez	a0, .LBB5_2
	fmv.d	fa5, fa1
.LBB5_2:                                # %entry
	feq.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 1
	beqz	a0, .LBB6_2
	fmv.d.x	fa1, zero
.LBB6_2:                                # %entry
	feq.d	a0, fa1, fa1
	feq.d	a1, fa0, fa0
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	beqz	a0, .LBB7_2
	fmv.d.x	fa1, zero
.LBB7_2:                                # %entry
	fle.d	a0, fa1, fa0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	beqz	a0, .LBB8_2
	fmv.d.x	fa1, zero
.LBB8_2:                                # %entry
	fle.d	a0, fa0, fa1
	ret
