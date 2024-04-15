.LCPI0_0:
	.word	0x3e4ccccd                      # float 0.200000003
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa2, fa5
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa5
.LBB0_2:                                # %entry
	flt.s	a0, fa0, fa1
	ret
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
func00000000000000ac:                   # @func00000000000000ac
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa2, fa5
	fle.d	a0, fa1, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa1, fa5
.LBB1_2:                                # %entry
	fle.d	a0, fa1, fa0
	ret
func00000000000000c2:                   # @func00000000000000c2
	fadd.d	fa5, fa2, fa2
	fle.d	a0, fa5, fa1
	bnez	a0, .LBB2_2
	fmv.d	fa1, fa5
.LBB2_2:                                # %entry
	flt.d	a0, fa0, fa1
	ret
.LCPI3_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func00000000000000c5:                   # @func00000000000000c5
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fmul.d	fa5, fa2, fa5
	fle.d	a0, fa5, fa1
	bnez	a0, .LBB3_2
	fmv.d	fa1, fa5
.LBB3_2:                                # %entry
	fle.d	a0, fa0, fa1
	xori	a0, a0, 1
	ret
.LCPI4_0:
	.quad	0x3feccccccccccccd              # double 0.90000000000000002
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fmul.d	fa5, fa2, fa5
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB4_2
	fmv.d	fa1, fa5
.LBB4_2:                                # %entry
	flt.d	a0, fa1, fa0
	ret
func00000000000000ca:                   # @func00000000000000ca
	lui	a0, 227328
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fle.s	a0, fa5, fa1
	bnez	a0, .LBB5_2
	fmv.s	fa1, fa5
.LBB5_2:                                # %entry
	fle.s	a0, fa0, fa1
	ret
