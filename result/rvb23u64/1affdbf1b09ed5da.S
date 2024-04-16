.LCPI0_0:
	.quad	0x3fc999999999999a              # double 0.20000000000000001
.LCPI0_1:
	.quad	0x3fc99999a0000000              # double 0.20000000298023224
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB0_2
	fcvt.d.s	fa0, fa0
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_1)
	fld	fa0, %lo(.LCPI0_1)(a0)
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa0
.LBB1_2:                                # %entry
	fcvt.d.s	fa0, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 273536
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa0
.LBB2_2:                                # %entry
	fcvt.d.s	fa0, fa5
	ret
