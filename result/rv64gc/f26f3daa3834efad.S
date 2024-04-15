.LCPI0_0:
	.quad	0x3cd203af9ee75616              # double 1.0000000000000001E-15
func0000000000000036:                   # @func0000000000000036
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fabs.d	fa4, fa0
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func000000000000003a:                   # @func000000000000003a
	fabs.s	fa5, fa0
	lui	a0, 212992
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI2_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fabs.d	fa4, fa0
	flt.d	a0, fa4, fa5
	ret
.LCPI3_0:
	.word	0x399d4952                      # float 3.00000014E-4
func000000000000001a:                   # @func000000000000001a
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	fabs.s	fa4, fa0
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI4_0:
	.word	0x3a83126f                      # float 0.00100000005
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	fabs.s	fa4, fa0
	flt.s	a0, fa5, fa4
	ret
func000000000000000c:                   # @func000000000000000c
	fclass.d	a0, fa0
	andi	a0, a0, 126
	snez	a0, a0
	ret
.LCPI6_0:
	.quad	0x433fffffffffffff              # double 9007199254740991
func0000000000000034:                   # @func0000000000000034
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fabs.d	fa4, fa0
	fle.d	a0, fa4, fa5
	ret
func0000000000000010:                   # @func0000000000000010
	fclass.s	a0, fa0
	andi	a0, a0, 129
	snez	a0, a0
	ret
func0000000000000012:                   # @func0000000000000012
	fclass.s	a0, fa0
	andi	a0, a0, 897
	snez	a0, a0
	ret
func000000000000000e:                   # @func000000000000000e
	fclass.d	a0, fa0
	andi	a0, a0, 894
	snez	a0, a0
	ret
.LCPI10_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	fabs.d	fa4, fa0
	fle.d	a0, fa4, fa5
	ret
.LCPI11_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func0000000000000016:                   # @func0000000000000016
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	fabs.d	fa4, fa0
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
