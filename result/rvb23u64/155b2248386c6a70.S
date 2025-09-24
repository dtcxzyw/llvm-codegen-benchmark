func000000000000000a:
	fli.d	fa5, -1.0
	lui	a0, 2051
	fadd.d	fa5, fa0, fa5
	slli	a0, a0, 39
	fmv.d.x	fa4, a0
	fdiv.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0xbfe999999999999a
.LCPI1_1:
	.quad	0x3fb9999999999998
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	fadd.d	fa5, fa0, fa5
	fdiv.d	fa5, fa5, fa4
	fli.d	fa4, 1.0
	flt.d	a0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x3feccccccccccccd
func0000000000000004:
	lui	a0, 131895
	slli	a0, a0, 33
	fmv.d.x	fa5, a0
	lui	a0, 2051
	slli	a0, a0, 39
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, a0
	fdiv.d	fa5, fa5, fa4
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa4, fa5
	ret

