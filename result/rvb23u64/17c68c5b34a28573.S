.LCPI0_0:
	.quad	0x3fd999999999999a              # double 0.40000000000000002
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.l	fa4, a0
	fadd.d	fa4, fa1, fa4
	fsub.d	fa4, fa4, fa0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.d.l	fa5, a0
	fadd.d	fa5, fa1, fa5
	fsub.d	fa5, fa5, fa0
	fli.d	fa4, 1.0
	flt.d	a0, fa5, fa4
	ret
.LCPI2_0:
	.quad	0x4024000000000000              # double 10
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fcvt.d.l	fa4, a0
	fadd.d	fa4, fa1, fa4
	fsub.d	fa4, fa4, fa0
	flt.d	a0, fa5, fa4
	ret
func000000000000000d:                   # @func000000000000000d
	fcvt.d.l	fa5, a0
	fadd.d	fa5, fa1, fa5
	fsub.d	fa5, fa5, fa0
	fli.d	fa4, 1.0
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI4_0:
	.quad	0xc018000000000000              # double -6
func000000000000000c:                   # @func000000000000000c
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	fcvt.d.w	fa4, a0
	fadd.d	fa4, fa1, fa4
	fsub.d	fa4, fa4, fa0
	fle.d	a0, fa5, fa4
	ret
