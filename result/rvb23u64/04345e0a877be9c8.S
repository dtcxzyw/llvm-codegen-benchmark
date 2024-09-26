.LCPI0_0:
	.word	0x3089705f                      # float 9.99999971E-10
func0000000000000022:                   # @func0000000000000022
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:                                # %entry
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa2, fa5
	flt.s	a0, fa0, fa5
	ret
func00000000000000a8:                   # @func00000000000000a8
	fle.s	a0, fa0, fa1
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:                                # %entry
	fli.s	fa5, 1.52587890625e-05
	fmul.s	fa5, fa2, fa5
	feq.s	a0, fa0, fa5
	ret
func00000000000000a2:                   # @func00000000000000a2
	fle.s	a0, fa0, fa1
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa1
.LBB2_2:                                # %entry
	fli.s	fa5, 1.52587890625e-05
	fmul.s	fa5, fa2, fa5
	flt.s	a0, fa0, fa5
	ret
func0000000000000023:                   # @func0000000000000023
	flt.s	a0, fa1, fa0
	bnez	a0, .LBB3_2
	fmv.s	fa0, fa1
.LBB3_2:                                # %entry
	lui	a0, 259840
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000025:                   # @func0000000000000025
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB4_2
	fmv.s	fa0, fa1
.LBB4_2:                                # %entry
	lui	a0, 267776
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LCPI5_0:
	.word	0x405db3d8                      # float 3.46410179
func000000000000002a:                   # @func000000000000002a
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB5_2
	fmv.s	fa0, fa1
.LBB5_2:                                # %entry
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	fmul.s	fa5, fa2, fa5
	fle.s	a0, fa0, fa5
	ret
func0000000000000024:                   # @func0000000000000024
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB6_2
	fmv.s	fa0, fa1
.LBB6_2:                                # %entry
	fli.s	fa5, 1.5
	fmul.s	fa5, fa2, fa5
	flt.s	a0, fa5, fa0
	ret
