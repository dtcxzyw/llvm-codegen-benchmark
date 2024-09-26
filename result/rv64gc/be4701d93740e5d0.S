func0000000000000008:                   # @func0000000000000008
	fcvt.d.lu	fa5, a0
	fmul.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret
.LCPI1_0:
	.quad	0x4130000000000000              # double 1048576
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fcvt.d.lu	fa4, a0
	fmul.d	fa4, fa4, fa0
	flt.d	a0, fa5, fa4
	ret
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fcvt.d.lu	fa4, a0
	fmul.d	fa4, fa4, fa0
	flt.d	a0, fa4, fa5
	ret
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000012:                   # @func0000000000000012
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fcvt.d.lu	fa4, a0
	fmul.d	fa4, fa4, fa0
	flt.d	a0, fa4, fa5
	ret
func000000000000000e:                   # @func000000000000000e
	fcvt.d.lu	fa5, a0
	fmul.d	fa5, fa5, fa0
	feq.d	a0, fa5, fa5
	ret
.LCPI5_0:
	.quad	0x433fffffffffffff              # double 9007199254740991
func0000000000000014:                   # @func0000000000000014
	lui	a1, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a1)
	fcvt.d.lu	fa4, a0
	fmul.d	fa4, fa4, fa0
	flt.d	a0, fa5, fa4
	ret
