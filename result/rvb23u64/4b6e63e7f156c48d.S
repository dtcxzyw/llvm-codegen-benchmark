.LCPI0_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	fli.d	fa5, min
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa1, fa5
.LBB0_2:                                # %entry
	flt.d	a0, fa0, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, 266752
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fle.s	a0, fa0, fa5
	ret
.LBB1_2:
	fmv.w.x	fa5, zero
	fle.s	a0, fa0, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	fadd.s	fa5, fa1, fa1
	flt.s	a0, fa5, fa0
	ret
.LBB2_2:
	lui	a0, 264704
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	ret
.LCPI3_0:
	.word	0x3c23d70a                      # float 0.00999999977
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	bnez	a0, .LBB3_2
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	fmul.s	fa5, fa1, fa5
.LBB3_2:                                # %entry
	feq.s	a0, fa0, fa5
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	fli.s	fa5, 0.25
	bnez	a0, .LBB4_2
	fadd.s	fa5, fa1, fa1
.LBB4_2:                                # %entry
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	fli.d	fa5, 0.5
	fmul.d	fa5, fa1, fa5
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LBB5_2:
	fmv.d.x	fa5, zero
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	fli.d	fa5, 0.5
	fmul.d	fa5, fa1, fa5
	fle.d	a0, fa5, fa0
	ret
.LBB6_2:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	ret
