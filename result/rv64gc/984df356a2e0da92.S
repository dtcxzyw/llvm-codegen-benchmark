.LCPI0_0:
	.quad	0x3fd0000000000000              # double 0.25
.LCPI0_1:
	.quad	0x4010000000000000              # double 4
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmadd.d	fa5, fa1, fa5, fa2
	fmadd.d	fa0, fa5, fa4, fa0
	ret
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmadd.d	fa4, fa1, fa5, fa2
	fmadd.d	fa0, fa4, fa5, fa0
	ret
func0000000000000001:                   # @func0000000000000001
	fmv.d.x	fa5, zero
	fmadd.d	fa4, fa1, fa5, fa2
	fmadd.d	fa0, fa4, fa5, fa0
	ret
.LCPI3_0:
	.quad	0xc038000000000000              # double -24
.LCPI3_1:
	.quad	0x3ff00b36e7d9d4ae              # double 1.0027379089999999
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a0)
	fmadd.d	fa5, fa1, fa5, fa2
	fmadd.d	fa0, fa5, fa4, fa0
	ret
