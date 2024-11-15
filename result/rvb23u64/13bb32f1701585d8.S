.LCPI0_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 0.5
	lui	a0, 244141
	fmadd.d	fa5, fa0, fa5, fa4
	fcvt.w.d	a1, fa5, rtz
	addiw	a0, a0, -1537
	slt	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x3fe0000218def417              # double 0.50000100000000003
.LCPI1_1:
	.quad	0x408f400000000000              # double 1000
func0000000000000006:                   # @func0000000000000006
	lui	a0, %hi(.LCPI1_0)
	lui	a1, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fld	fa4, %lo(.LCPI1_1)(a1)
	lui	a0, 1
	fmadd.d	fa5, fa0, fa4, fa5
	fcvt.w.d	a1, fa5, rtz
	addiw	a0, a0, -2015
	slt	a0, a1, a0
	ret
.LCPI2_0:
	.quad	0x3fe0000218def417              # double 0.50000100000000003
.LCPI2_1:
	.quad	0x408f400000000000              # double 1000
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI2_0)
	lui	a1, %hi(.LCPI2_1)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fld	fa4, %lo(.LCPI2_1)(a1)
	lui	a0, 1
	fmadd.d	fa5, fa0, fa4, fa5
	fcvt.w.d	a1, fa5, rtz
	addiw	a0, a0, -515
	sltu	a0, a1, a0
	ret
.LCPI3_0:
	.quad	0x3fe0000218def417              # double 0.50000100000000003
.LCPI3_1:
	.quad	0x408f400000000000              # double 1000
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI3_0)
	lui	a1, %hi(.LCPI3_1)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fld	fa4, %lo(.LCPI3_1)(a1)
	lui	a0, 12
	fmadd.d	fa5, fa0, fa4, fa5
	fcvt.w.d	a1, fa5, rtz
	addiw	a0, a0, 848
	sltu	a0, a0, a1
	ret
