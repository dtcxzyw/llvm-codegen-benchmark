.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000008:
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	flt.d	a2, fa5, fa0
	or	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

.LCPI1_0:
	.quad	0xc1e0000000000000
func0000000000000004:
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	flt.d	a2, fa0, fa5
	or	a1, a1, a2
	andi	a2, a1, 1
	lui	a1, 524288
	bnez	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

