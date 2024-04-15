func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	fmv.w.x	fa5, zero
	fmv.s	fa4, fa5
	bnez	a0, .LBB0_2
	fadd.s	fa4, fa0, fa1
.LBB0_2:                                # %entry
	feq.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fadd.s	fa5, fa0, fa1
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	ret
.LBB1_2:
	fmv.w.x	fa5, zero
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	fmv.w.x	fa5, zero
	fmv.s	fa4, fa5
	bnez	a0, .LBB2_2
	fadd.s	fa4, fa0, fa1
.LBB2_2:                                # %entry
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	fmv.d.x	fa5, zero
	fmv.d	fa4, fa5
	bnez	a0, .LBB3_2
	fadd.d	fa4, fa0, fa1
.LBB3_2:                                # %entry
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	fmv.d.x	fa5, zero
	fmv.d	fa4, fa5
	bnez	a0, .LBB4_2
	fadd.d	fa4, fa0, fa1
.LBB4_2:                                # %entry
	fle.d	a0, fa5, fa4
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	fadd.d	fa5, fa0, fa1
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret
.LBB5_2:
	fmv.d.x	fa5, zero
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	fadd.d	fa5, fa0, fa1
	fli.d	fa4, 1.0
	feq.d	a0, fa5, fa4
	ret
.LBB6_2:
	fmv.d.x	fa5, zero
	fli.d	fa4, 1.0
	feq.d	a0, fa5, fa4
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 1
	bnez	a0, .LBB7_2
	fadd.d	fa5, fa0, fa1
	feq.d	a0, fa5, fa5
	ret
.LBB7_2:
	fmv.d.x	fa5, zero
	feq.d	a0, fa5, fa5
	ret
.LCPI8_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	bnez	a0, .LBB8_2
	fadd.d	fa5, fa0, fa1
	j	.LBB8_3
.LBB8_2:
	fmv.d.x	fa5, zero
.LBB8_3:                                # %entry
	lui	a0, %hi(.LCPI8_0)
	fld	fa4, %lo(.LCPI8_0)(a0)
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	fmv.d.x	fa5, zero
	fmv.d	fa4, fa5
	bnez	a0, .LBB9_2
	fadd.d	fa4, fa0, fa1
.LBB9_2:                                # %entry
	flt.d	a0, fa4, fa5
	ret
