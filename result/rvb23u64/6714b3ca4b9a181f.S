.LCPI0_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func00000000000000ca:                   # @func00000000000000ca
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fle.d	a1, fa5, fa0
	sext.w	a0, a0
	bnez	a1, .LBB0_2
	fmv.d	fa5, fa0
.LBB0_2:                                # %entry
	fcvt.w.d	a1, fa5, rtz
	slt	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	lui	a1, 267264
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	sext.w	a0, a0
	bnez	a1, .LBB1_2
	fmv.s	fa5, fa0
.LBB1_2:                                # %entry
	fcvt.w.s	a1, fa5, rtz
	slt	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a1, 274400
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	andi	a0, a0, 255
	bnez	a1, .LBB2_2
	fmv.s	fa5, fa0
.LBB2_2:                                # %entry
	fcvt.l.s	a1, fa5, rtz
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI3_0:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func00000000000000aa:                   # @func00000000000000aa
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fle.d	a1, fa0, fa5
	bnez	a1, .LBB3_2
	fmv.d	fa5, fa0
.LBB3_2:                                # %entry
	fcvt.l.d	a1, fa5, rtz
	slt	a0, a1, a0
	ret
