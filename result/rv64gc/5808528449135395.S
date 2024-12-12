.LCPI0_0:
	.quad	0x3feffffffaa19c47              # double 0.99999998999999994
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa2, fa5
	fmadd.d	fa5, fa0, fa5, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0xc000000000000000              # double -2
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa2, fa5
	fmadd.d	fa5, fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret
.LCPI2_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmul.d	fa5, fa2, fa5
	fmadd.d	fa5, fa5, fa0, fa1
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret
.LCPI3_0:
	.quad	0xc000000000000000              # double -2
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fmul.d	fa5, fa2, fa5
	fmadd.d	fa5, fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	ret
