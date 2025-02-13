.LCPI0_0:
	.quad	0x3e45798ee2308c3a
func00000000000006cb:
	addi	a0, a0, -15
	lui	a1, %hi(.LCPI0_0)
	snez	a0, a0
	fld	fa5, %lo(.LCPI0_0)(a1)
	flt.d	a1, fa5, fa0
	not	a1, a1
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3d719799812dea11
func00000000000006c2:
	addi	a0, a0, -2
	lui	a1, %hi(.LCPI1_0)
	snez	a0, a0
	fld	fa5, %lo(.LCPI1_0)(a1)
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

