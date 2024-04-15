.LCPI0_0:
	.quad	0x3feb5c28f5c28f5c              # double 0.85499999999999998
.LCPI0_1:
	.quad	0x3f8052934acaff6d              # double 0.0079699999999999996
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	lui	a2, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a2)
	fcvt.d.w	fa3, a1
	fcvt.d.w	fa2, a0
	fmadd.d	fa5, fa2, fa5, fa3
	fmadd.d	fa0, fa0, fa4, fa5
	ret
