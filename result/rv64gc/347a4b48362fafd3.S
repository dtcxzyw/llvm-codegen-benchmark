.LCPI0_0:
	.quad	0xbfc0000000000000              # double -0.125
.LCPI0_1:
	.quad	0xbfda934efcbd5561              # double -0.41524100000000003
func000000000000000b:                   # @func000000000000000b
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a1)
	fcvt.d.l	fa3, a0
	fmadd.d	fa5, fa0, fa4, fa5
	flt.d	a0, fa3, fa5
	xori	a0, a0, 1
	ret
.LCPI1_0:
	.quad	0xbddb7cdfd9d7bdbb              # double -1.0E-10
.LCPI1_1:
	.quad	0x3fd34413509f79ff              # double 0.3010299956639812
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	lui	a1, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a1)
	fcvt.d.w	fa3, a0
	fmadd.d	fa5, fa0, fa4, fa5
	flt.d	a0, fa3, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.s.w	fa5, a0
	lui	a0, 797824
	fmv.w.x	fa4, a0
	lui	a0, 273536
	fmv.w.x	fa3, a0
	fmadd.s	fa4, fa0, fa3, fa4
	flt.s	a0, fa4, fa5
	ret
