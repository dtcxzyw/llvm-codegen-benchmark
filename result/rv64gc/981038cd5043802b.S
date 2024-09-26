func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	mv	a0, a1
	bnez	a2, .LBB0_2
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	xori	a0, a0, 1
.LBB0_2:                                # %entry
	ret
.LCPI1_0:
	.quad	0xbeb0c6f7a0000000              # double -9.9999999747524271E-7
func000000000000000b:                   # @func000000000000000b
	andi	a2, a0, 1
	mv	a0, a1
	bnez	a2, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	mv	a0, a1
	bnez	a2, .LBB2_2
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
.LBB2_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a0, 1
	mv	a0, a1
	bnez	a2, .LBB3_2
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
.LBB3_2:                                # %entry
	ret
