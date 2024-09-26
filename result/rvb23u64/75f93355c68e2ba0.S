.LCPI0_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
.LCPI0_1:
	.quad	0x3fefffffffffdcd1              # double 0.99999999999900002
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fdiv.d	fa3, fa0, fa1
	flt.d	a0, fa5, fa3
	flt.d	a1, fa3, fa4
	and	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	fdiv.d	fa5, fa0, fa1
	fli.d	fa4, 1.0
	flt.d	a0, fa5, fa4
	fmv.d.x	fa4, zero
	flt.d	a1, fa4, fa5
	and	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x3e45798ee2308c3a              # double 1.0E-8
.LCPI2_1:
	.quad	0x3feffffffaa19c47              # double 0.99999998999999994
func00000000000000ac:                   # @func00000000000000ac
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	fdiv.d	fa3, fa0, fa1
	fle.d	a0, fa5, fa3
	fle.d	a1, fa3, fa4
	and	a0, a0, a1
	ret
