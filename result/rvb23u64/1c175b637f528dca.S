func0000000000000023:
	lui	a0, %hi(.promoted_doubles.func0000000000000023)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000023)
	fabs.d	fa5, fa1
	fld	fa4, 8(a0)
	fld	fa3, 0(a0)
	fle.d	a0, fa4, fa0
	flt.d	a1, fa5, fa3
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000022:
	lui	a0, %hi(.promoted_doubles.func0000000000000022)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000022)
	fabs.d	fa5, fa1
	fld	fa4, 0(a0)
	fld	fa3, 8(a0)
	flt.d	a0, fa5, fa4
	flt.d	a1, fa0, fa3
	andn	a0, a1, a0
	ret

.promoted_doubles.func0000000000000023:
	.quad	0x3faacee9f37bebd5
	.quad	0x40190a3d70a3d70a

.promoted_doubles.func0000000000000022:
	.quad	0x3faacee9f37bebd5
	.quad	0x3fc45f306dc9c883

