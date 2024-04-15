.LCPI0_0:
	.quad	0xbf1a36e2eb1c432d              # double -1.0E-4
func0000000000000002:                   # @func0000000000000002
	andi	a1, a0, 1
	li	a0, 1
	bnez	a1, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa0, fa5
	neg	a0, a0
.LBB0_2:                                # %entry
	ret
