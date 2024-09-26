.LCPI0_0:
	.quad	0x3fefffffffffdcd1              # double 0.99999999999900002
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fneg.d	fa4, fa1
	fdiv.d	fa4, fa4, fa0
	flt.d	a1, fa4, fa5
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fneg.d	fa4, fa1
	fdiv.d	fa4, fa4, fa0
	flt.d	a1, fa5, fa4
	and	a0, a0, a1
	ret
