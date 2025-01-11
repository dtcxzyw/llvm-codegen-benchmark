func0000000000000008:
	fmv.d.x	fa5, zero
	flt.d	a2, fa5, fa0
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	flt.d	a2, fa0, fa5
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

