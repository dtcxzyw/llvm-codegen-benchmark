.LCPI0_0:
	.quad	0x3fef5c28f5c28f5c              # double 0.97999999999999998
.LCPI0_1:
	.quad	0x3ff921fb54442d18              # double 1.5707963267948966
.LCPI0_2:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa3, %lo(.LCPI0_2)(a0)
	fdiv.d	fa5, fa0, fa5
	fmadd.d	fa0, fa5, fa3, fa4
	ret
