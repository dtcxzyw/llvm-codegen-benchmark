func0000000000000002:
	fli.d	fa5, 0.5
	fadd.d	fa5, fa0, fa5
	fli.d	fa4, 2.0
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0xc1dfffe000000000
func000000000000000a:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	li	a1, -497
	fadd.d	fa5, fa0, fa5
	slli	a1, a1, 53
	fmv.d.x	fa4, a1
	fle.d	a1, fa5, fa4
	andn	a0, a1, a0
	ret

.LCPI2_0:
	.quad	0x3ff1c28f5c28f5c3
func0000000000000004:
	fli.d	fa5, 1.0
	fadd.d	fa5, fa0, fa5
	lui	a1, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a1)
	flt.d	a1, fa4, fa5
	andn	a0, a1, a0
	ret

