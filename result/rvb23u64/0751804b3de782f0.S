.LCPI0_0:
	.quad	0x3feccccccccccccd
func0000000000000044:
	fdiv.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmax.d	fa5, fa5, fa0
	flt.d	a0, fa4, fa5
	ret

func0000000000000022:
	fdiv.d	fa5, fa1, fa2
	fmin.d	fa5, fa5, fa0
	fli.d	fa4, 1.0
	flt.d	a0, fa5, fa4
	ret

func0000000000000042:
	fdiv.d	fa5, fa1, fa2
	lui	a0, %hi(.promoted_doubles.func0000000000000042)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000042)
	fld	fa4, 0(a0)
	fld	fa3, 8(a0)
	flt.d	a0, fa5, fa4
	flt.d	a1, fa3, fa0
	or	a0, a0, a1
	ret

.promoted_doubles.func0000000000000042:
	.quad	0xbe112e0be826d695
	.quad	0x3ff000000044b830

