.LCPI0_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	andi	a0, a0, 1
	flt.d	a3, fa5, fa0
	li	a2, -1
	bnez	a3, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:
	srli	a1, a2, 1
	beqz	a0, .LBB0_2
.LBB0_4:
	slli	a1, a2, 63
	mv	a0, a1
	ret
