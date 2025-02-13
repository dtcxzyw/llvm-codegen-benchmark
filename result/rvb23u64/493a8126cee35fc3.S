func0000000000000012:
	fli.d	fa5, 2.0
	fmsub.d	fa5, fa0, fa5, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

func0000000000000014:
	fli.d	fa5, 2.0
	fmsub.d	fa5, fa0, fa5, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret

.LCPI2_0:
	.quad	0x408f400000000000
.LCPI2_1:
	.quad	0x3e7ad7f29abcaf48
func0000000000000002:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fmsub.d	fa5, fa0, fa5, fa1
	fld	fa4, %lo(.LCPI2_1)(a0)
	flt.d	a0, fa5, fa4
	ret

func0000000000000004:
	fli.d	fa5, 0.5
	fmsub.d	fa5, fa0, fa5, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret

