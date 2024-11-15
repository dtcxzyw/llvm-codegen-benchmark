.LCPI0_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func000000000000002e:                   # @func000000000000002e
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fabs.d	fa4, fa0
	flt.d	a0, fa4, fa5
	feq.d	a1, fa0, fa0
	and	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	fclass.d	a0, fa0
	fli.d	fa5, -1.0
	andi	a0, a0, 126
	snez	a0, a0
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func000000000000006b:                   # @func000000000000006b
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fclass.d	a0, fa0
	andi	a0, a0, 126
	snez	a0, a0
	flt.d	a1, fa5, fa0
	andn	a0, a0, a1
	ret
.LCPI3_0:
	.quad	0x3c9cd2b297d889bc              # double 9.9999999999999997E-17
.LCPI3_1:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
func00000000000000b7:                   # @func00000000000000b7
	lui	a0, %hi(.LCPI3_0)
	lui	a1, %hi(.LCPI3_1)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fld	fa4, %lo(.LCPI3_1)(a1)
	fabs.d	fa3, fa0
	flt.d	a0, fa5, fa3
	feq.d	a1, fa0, fa4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI4_0:
	.quad	0xc1e0000000000000              # double -2147483648
func000000000000006d:                   # @func000000000000006d
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fclass.d	a0, fa0
	andi	a0, a0, 126
	snez	a0, a0
	flt.d	a1, fa0, fa5
	andn	a0, a0, a1
	ret
.LCPI5_0:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func0000000000000065:                   # @func0000000000000065
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fclass.d	a0, fa0
	andi	a0, a0, 126
	snez	a0, a0
	fle.d	a1, fa0, fa5
	andn	a0, a0, a1
	ret
func000000000000008e:                   # @func000000000000008e
	fclass.d	a0, fa0
	andi	a0, a0, 129
	snez	a0, a0
	ret
.LCPI7_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func00000000000000de:                   # @func00000000000000de
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	fabs.d	fa4, fa0
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	feq.d	a1, fa0, fa0
	and	a0, a0, a1
	ret
.LCPI8_0:
	.quad	0x3bfd83c94fb6d2ac              # double 9.9999999999999998E-20
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	fabs.d	fa4, fa0
	flt.d	a0, fa5, fa4
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
