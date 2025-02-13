.LCPI0_0:
	.quad	0x3faacee9f37bebd5
.LCPI0_1:
	.quad	0x40190a3d70a3d70a
func0000000000000023:
	lui	a0, %hi(.LCPI0_0)
	lui	a1, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fld	fa4, %lo(.LCPI0_1)(a1)
	fabs.d	fa3, fa1
	flt.d	a0, fa3, fa5
	fle.d	a1, fa4, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3faacee9f37bebd5
.LCPI1_1:
	.quad	0x3fc45f306dc9c883
func0000000000000022:
	lui	a0, %hi(.LCPI1_0)
	lui	a1, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fld	fa4, %lo(.LCPI1_1)(a1)
	fabs.d	fa3, fa1
	flt.d	a0, fa3, fa5
	flt.d	a1, fa0, fa4
	andn	a0, a1, a0
	ret

