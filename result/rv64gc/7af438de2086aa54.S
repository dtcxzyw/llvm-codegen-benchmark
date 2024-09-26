func0000000000000047:                   # @func0000000000000047
	flt.d	a1, fa1, fa0
	bnez	a1, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:                                # %entry
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	flt.d	a1, fa0, fa1
	bnez	a1, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:                                # %entry
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	flt.d	a1, fa1, fa0
	bnez	a1, .LBB2_2
	fmv.d	fa0, fa1
.LBB2_2:                                # %entry
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	flt.d	a1, fa0, fa1
	bnez	a1, .LBB3_2
	fmv.d	fa0, fa1
.LBB3_2:                                # %entry
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	flt.d	a1, fa1, fa0
	bnez	a1, .LBB4_2
	fmv.d	fa0, fa1
.LBB4_2:                                # %entry
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	flt.d	a1, fa0, fa1
	bnez	a1, .LBB5_2
	fmv.d	fa0, fa1
.LBB5_2:                                # %entry
	fmv.d.x	fa5, zero
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	flt.d	a1, fa1, fa0
	bnez	a1, .LBB6_2
	fmv.d	fa0, fa1
.LBB6_2:                                # %entry
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	flt.d	a1, fa0, fa1
	bnez	a1, .LBB7_2
	fmv.d	fa0, fa1
.LBB7_2:                                # %entry
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI8_0:
	.quad	0x3f571547652b82fe              # double 0.0014088818758681283
func0000000000000025:                   # @func0000000000000025
	flt.d	a1, fa0, fa1
	bnez	a1, .LBB8_2
	fmv.d	fa0, fa1
.LBB8_2:                                # %entry
	lui	a1, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a1)
	fle.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
.LCPI9_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000ca:                   # @func00000000000000ca
	fle.d	a1, fa1, fa0
	bnez	a1, .LBB9_2
	fmv.d	fa0, fa1
.LBB9_2:                                # %entry
	lui	a1, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a1)
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	fle.d	a1, fa1, fa0
	bnez	a1, .LBB10_2
	fmv.d	fa0, fa1
.LBB10_2:                               # %entry
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
.LCPI11_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000c2:                   # @func00000000000000c2
	fle.d	a1, fa1, fa0
	bnez	a1, .LBB11_2
	fmv.d	fa0, fa1
.LBB11_2:                               # %entry
	lui	a1, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a1)
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
