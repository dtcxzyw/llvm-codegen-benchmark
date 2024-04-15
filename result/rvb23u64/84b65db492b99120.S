.LCPI0_0:
	.word	0x3d579436                      # float 0.0526315793
func0000000000000022:                   # @func0000000000000022
	flt.s	a0, fa1, fa2
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa2
.LBB0_2:                                # %entry
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa0, fa0, fa5
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB0_4
	fmv.s	fa0, fa1
.LBB0_4:                                # %entry
	ret
.LCPI1_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000044:                   # @func0000000000000044
	flt.d	a0, fa1, fa2
	bnez	a0, .LBB1_2
	fmv.d	fa1, fa2
.LBB1_2:                                # %entry
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa0, fa0, fa5
	flt.d	a0, fa1, fa0
	bnez	a0, .LBB1_4
	fmv.d	fa0, fa1
.LBB1_4:                                # %entry
	ret
