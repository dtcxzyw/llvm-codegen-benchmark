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
func0000000000000023:                   # @func0000000000000023
	flt.s	a0, fa1, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:                                # %entry
	lui	a0, 259840
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
.LCPI2_0:
	.word	0x3f800003                      # float 1.00000036
func0000000000000044:                   # @func0000000000000044
	flt.s	a0, fa1, fa0
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa1
.LBB2_2:                                # %entry
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fmul.s	fa5, fa2, fa5
	flt.s	a0, fa5, fa0
	ret
.LCPI3_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000042:                   # @func0000000000000042
	flt.d	a0, fa1, fa0
	bnez	a0, .LBB3_2
	fmv.d	fa0, fa1
.LBB3_2:                                # %entry
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fmul.d	fa5, fa2, fa5
	flt.d	a0, fa0, fa5
	ret
func0000000000000024:                   # @func0000000000000024
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB4_2
	fmv.s	fa0, fa1
.LBB4_2:                                # %entry
	fli.s	fa5, 1.5
	fmul.s	fa5, fa2, fa5
	flt.s	a0, fa5, fa0
	ret
.LCPI5_0:
	.quad	0x3ff0000a7c5ac472              # double 1.0000100000000001
func00000000000000cc:                   # @func00000000000000cc
	fle.d	a0, fa1, fa0
	bnez	a0, .LBB5_2
	fmv.d	fa0, fa1
.LBB5_2:                                # %entry
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fmul.d	fa5, fa2, fa5
	fle.d	a0, fa5, fa0
	ret
func00000000000000c3:                   # @func00000000000000c3
	fle.d	a0, fa1, fa0
	bnez	a0, .LBB6_2
	fmv.d	fa0, fa1
.LBB6_2:                                # %entry
	fli.d	fa5, 0.5
	fmul.d	fa5, fa2, fa5
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func00000000000000a5:                   # @func00000000000000a5
	fle.d	a0, fa0, fa1
	bnez	a0, .LBB7_2
	fmv.d	fa0, fa1
.LBB7_2:                                # %entry
	fadd.d	fa5, fa2, fa2
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func00000000000000aa:                   # @func00000000000000aa
	fle.d	a0, fa0, fa1
	bnez	a0, .LBB8_2
	fmv.d	fa0, fa1
.LBB8_2:                                # %entry
	fli.d	fa5, 0.5
	fmul.d	fa5, fa2, fa5
	fle.d	a0, fa0, fa5
	ret
func00000000000000a8:                   # @func00000000000000a8
	fle.s	a0, fa0, fa1
	bnez	a0, .LBB9_2
	fmv.s	fa0, fa1
.LBB9_2:                                # %entry
	fli.s	fa5, 1.52587890625e-05
	fmul.s	fa5, fa2, fa5
	feq.s	a0, fa0, fa5
	ret
func00000000000000a2:                   # @func00000000000000a2
	fle.s	a0, fa0, fa1
	bnez	a0, .LBB10_2
	fmv.s	fa0, fa1
.LBB10_2:                               # %entry
	fli.s	fa5, 1.52587890625e-05
	fmul.s	fa5, fa2, fa5
	flt.s	a0, fa0, fa5
	ret
.LCPI11_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func000000000000002a:                   # @func000000000000002a
	flt.d	a0, fa0, fa1
	bnez	a0, .LBB11_2
	fmv.d	fa0, fa1
.LBB11_2:                               # %entry
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	fmul.d	fa5, fa2, fa5
	fle.d	a0, fa0, fa5
	ret
func0000000000000045:                   # @func0000000000000045
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB12_2
	fmv.s	fa0, fa1
.LBB12_2:                               # %entry
	fli.s	fa5, 0.5
	fmul.s	fa5, fa2, fa5
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
