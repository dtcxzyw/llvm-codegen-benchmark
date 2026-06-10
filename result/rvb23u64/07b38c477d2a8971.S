.LCPI0_0:
	.quad	0x41dfffffffc00000
func0000000000000902:
	li	a0, -497
	lui	a1, %hi(.LCPI0_0)
	slli	a0, a0, 53
	fld	fa5, %lo(.LCPI0_0)(a1)
	fmv.d.x	fa4, a0
	feq.d	a0, fa0, fa0
	flt.d	a1, fa5, fa0
	flt.d	a2, fa0, fa4
	xori	a0, a0, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

.LCPI1_0:
	.quad	0x41dfffffffc00000
func0000000000001044:
	lui	a0, %hi(.LCPI1_0)
	li	a1, -497
	fld	fa5, %lo(.LCPI1_0)(a0)
	slli	a1, a1, 53
	fmv.d.x	fa4, a1
	feq.d	a0, fa0, fa0
	flt.d	a1, fa5, fa0
	flt.d	a2, fa0, fa4
	xori	a0, a0, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

