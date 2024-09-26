.LCPI0_0:
	.quad	0x402a000000000000              # double 13
.LCPI0_1:
	.quad	0xc0b26c0000000000              # double -4716
	.quad	0xc0b26b0000000000              # double -4715
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	lui	a1, %hi(.LCPI0_1)
	addi	a1, a1, %lo(.LCPI0_1)
	sh3add	a0, a0, a1
	fld	fa0, 0(a0)
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	fli.d	fa0, inf
	beqz	a0, .LBB1_2
	fneg.d	fa0, fa0
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
	fli.d	fa0, -1.0
	bnez	a0, .LBB2_2
	fli.d	fa0, 1.0
.LBB2_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	fli.d	fa0, 1.0
	bnez	a0, .LBB3_2
	fli.d	fa0, -1.0
.LBB3_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	fli.d	fa5, 2.0
	feq.d	a0, fa0, fa5
	fli.d	fa0, 0.5
	bnez	a0, .LBB4_2
	fmv.d.x	fa0, zero
.LBB4_2:                                # %entry
	ret
.LCPI5_0:
	.quad	0x3feffffffffffffe              # double 0.99999999999999978
	.quad	0xbfeffffffffffffe              # double -0.99999999999999978
func0000000000000003:                   # @func0000000000000003
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	lui	a1, %hi(.LCPI5_0)
	addi	a1, a1, %lo(.LCPI5_0)
	sh3add	a0, a0, a1
	fld	fa0, 0(a0)
	ret
func000000000000000e:                   # @func000000000000000e
	feq.d	a0, fa0, fa0
	fli.d	fa0, 0.5
	bnez	a0, .LBB6_2
	fneg.d	fa0, fa0
.LBB6_2:                                # %entry
	ret
.LCPI7_0:
	.quad	0x406fe00000000000              # double 255
func000000000000000a:                   # @func000000000000000a
	fmv.d	fa5, fa0
	fli.d	fa0, 1.0
	fle.d	a0, fa5, fa0
	beqz	a0, .LBB7_2
	lui	a0, %hi(.LCPI7_0)
	fld	fa0, %lo(.LCPI7_0)(a0)
.LBB7_2:                                # %entry
	ret
