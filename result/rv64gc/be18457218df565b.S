.LCPI0_0:
	.quad	0x41efffffffe00000              # double 4294967295
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	fcvt.d.wu	fa4, a1
	fdiv.d	fa5, fa5, fa4
	fcvt.d.wu	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	fcvt.d.wu	fa4, a1
	fdiv.d	fa5, fa5, fa4
	fcvt.d.wu	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret
.LCPI2_0:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func0000000000000003:                   # @func0000000000000003
	lui	a2, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a2)
	fcvt.d.wu	fa4, a1
	fdiv.d	fa5, fa5, fa4
	fcvt.d.wu	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret
