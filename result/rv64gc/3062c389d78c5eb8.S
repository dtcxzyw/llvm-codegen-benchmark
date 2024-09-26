.LCPI0_0:
	.quad	0x4008000000000000              # double 3
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmadd.d	fa5, fa1, fa5, fa2
	flt.d	a0, fa5, fa0
	ret
.LCPI1_0:
	.quad	0x4008000000000000              # double 3
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmadd.d	fa5, fa1, fa5, fa2
	flt.d	a0, fa0, fa5
	ret
.LCPI2_0:
	.quad	0xc000000000000000              # double -2
func0000000000000007:                   # @func0000000000000007
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmadd.d	fa5, fa1, fa5, fa2
	fsub.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.d.x	fa5, zero
	fmadd.d	fa4, fa1, fa5, fa2
	fsub.d	fa4, fa4, fa0
	fle.d	a0, fa5, fa4
	ret
