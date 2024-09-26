.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI0_1:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa1, fa5
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_1)
	fld	fa0, %lo(.LCPI0_1)(a0)
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	fclass.d	a0, fa1
	slli	a0, a0, 56
	bgez	a0, .LBB1_2
	li	a0, -1
	fmv.d.x	fa0, a0
.LBB1_2:                                # %entry
	ret
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa1
	beqz	a0, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	fld	fa0, %lo(.LCPI2_0)(a0)
.LBB2_2:                                # %entry
	ret
func0000000000000009:                   # @func0000000000000009
	fclass.d	a0, fa1
	andi	a0, a0, 896
	beqz	a0, .LBB3_2
	fmv.d.x	fa0, zero
.LBB3_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	beqz	a0, .LBB4_2
	fmv.d	fa5, fa0
.LBB4_2:                                # %entry
	fmv.d	fa0, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	fmv.d.x	fa5, zero
	fle.d	a0, fa1, fa5
	beqz	a0, .LBB5_2
	fmv.d	fa5, fa0
.LBB5_2:                                # %entry
	fmv.d	fa0, fa5
	ret
.LCPI6_0:
	.quad	0x38aa95a5c0000000              # double 1.0000000180025095E-35
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fle.d	a0, fa1, fa5
	beqz	a0, .LBB6_2
	fmv.d.x	fa0, zero
.LBB6_2:                                # %entry
	ret
.LCPI7_0:
	.quad	0x7ff8000000000000              # double NaN
func0000000000000001:                   # @func0000000000000001
	feq.d	a0, fa1, fa1
	bnez	a0, .LBB7_2
	lui	a0, %hi(.LCPI7_0)
	fld	fa0, %lo(.LCPI7_0)(a0)
.LBB7_2:                                # %entry
	ret
.LCPI8_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000007:                   # @func0000000000000007
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	bnez	a0, .LBB8_2
	lui	a0, %hi(.LCPI8_0)
	fld	fa0, %lo(.LCPI8_0)(a0)
.LBB8_2:                                # %entry
	ret
