func0000000000000004:                   # @func0000000000000004
	lui	a0, 278880
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa1
.LBB0_2:                                # %entry
	fmul.s	fa0, fa5, fa0
	ret
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI1_1:
	.quad	0x3ff199999999999a              # double 1.1000000000000001
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa1, fa5
	beqz	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_1)
	fld	fa1, %lo(.LCPI1_1)(a0)
.LBB1_2:                                # %entry
	fmul.d	fa0, fa1, fa0
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa1
.LBB2_2:                                # %entry
	fmul.s	fa0, fa5, fa0
	ret
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fle.d	a0, fa1, fa5
	bnez	a0, .LBB3_2
	fmv.d	fa5, fa1
.LBB3_2:                                # %entry
	fmul.d	fa0, fa5, fa0
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fle.s	a0, fa5, fa1
	bnez	a0, .LBB4_2
	fmv.s	fa5, fa1
.LBB4_2:                                # %entry
	fmul.s	fa0, fa5, fa0
	ret
