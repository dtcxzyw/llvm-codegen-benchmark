.LCPI0_0:
	.word	0x399d4952                      # float 3.00000014E-4
func000000000000000d:                   # @func000000000000000d
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fdiv.s	fa4, fa1, fa2
	fsub.s	fa4, fa0, fa4
	fabs.s	fa4, fa4
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	fdiv.s	fa5, fa1, fa2
	fsub.s	fa5, fa0, fa5
	fabs.s	fa5, fa5
	fli.s	fa4, 2.0
	flt.s	a0, fa4, fa5
	ret
.LCPI2_0:
	.word	0x3c23d70a                      # float 0.00999999977
func0000000000000015:                   # @func0000000000000015
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fdiv.s	fa4, fa1, fa2
	fsub.s	fa4, fa0, fa4
	fabs.s	fa4, fa4
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	fdiv.s	fa5, fa1, fa2
	fsub.s	fa5, fa0, fa5
	fclass.s	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret
