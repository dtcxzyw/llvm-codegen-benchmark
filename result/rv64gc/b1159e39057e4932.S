.LCPI0_0:
	.quad	0x43e158e460913d00              # double 1.0E+19
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa1, %lo(.LCPI0_0)(a0)
.LBB0_2:                                # %entry
	flt.d	a0, fa1, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	fmv.d.x	fa1, zero
.LBB1_2:                                # %entry
	flt.d	a0, fa0, fa1
	ret
.LCPI2_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	fld	fa1, %lo(.LCPI2_0)(a0)
.LBB2_2:                                # %entry
	fle.d	a0, fa0, fa1
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	fmv.d.x	fa1, zero
.LBB3_2:                                # %entry
	fle.d	a0, fa1, fa0
	xori	a0, a0, 1
	ret
.LCPI4_0:
	.quad	0x7ff8000000000000              # double NaN
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	lui	a0, %hi(.LCPI4_0)
	fld	fa1, %lo(.LCPI4_0)(a0)
.LBB4_2:                                # %entry
	feq.d	a0, fa1, fa0
	xori	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	beqz	a0, .LBB5_2
	fmv.d.x	fa1, zero
.LBB5_2:                                # %entry
	flt.d	a0, fa0, fa1
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	beqz	a0, .LBB6_2
	fmv.d.x	fa1, zero
.LBB6_2:                                # %entry
	feq.d	a0, fa1, fa0
	ret
.LCPI7_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	beqz	a0, .LBB7_2
	lui	a0, %hi(.LCPI7_0)
	fld	fa1, %lo(.LCPI7_0)(a0)
.LBB7_2:                                # %entry
	fle.d	a0, fa0, fa1
	ret
