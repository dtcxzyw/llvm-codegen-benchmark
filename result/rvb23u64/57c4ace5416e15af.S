.LCPI0_0:
	.quad	0xbfda934efcbd5561              # double -0.41524100000000003
func000000000000000b:                   # @func000000000000000b
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 0.125
	fmsub.d	fa5, fa1, fa5, fa4
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 0.5
	fmadd.s	fa5, fa1, fa5, fa5
	flt.s	a0, fa5, fa0
	ret
.LCPI2_0:
	.quad	0xbddb7cdfd9d7bdbb              # double -1.0E-10
.LCPI2_1:
	.quad	0x3fd34413509f79ff              # double 0.3010299956639812
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	fmadd.d	fa5, fa1, fa4, fa5
	flt.d	a0, fa0, fa5
	ret
