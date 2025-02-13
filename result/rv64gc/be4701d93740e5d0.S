func0000000000000008:
	fcvt.d.lu	fa5, a0
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x4130000000000000
func0000000000000004:
	fcvt.d.lu	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	fmul.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa4, fa5
	ret

.LCPI2_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	fcvt.d.lu	fa5, a0
	lui	a0, %hi(.LCPI2_0)
	fmul.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa5, fa4
	ret

.LCPI3_0:
	.quad	0x3ff0000000000000
func0000000000000012:
	fcvt.d.lu	fa5, a0
	lui	a0, %hi(.LCPI3_0)
	fmul.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI3_0)(a0)
	flt.d	a0, fa5, fa4
	ret

func000000000000000e:
	fcvt.d.lu	fa5, a0
	fmul.d	fa5, fa0, fa5
	feq.d	a0, fa5, fa5
	ret

.LCPI5_0:
	.quad	0x433fffffffffffff
func0000000000000014:
	fcvt.d.lu	fa5, a0
	lui	a0, %hi(.LCPI5_0)
	fmul.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI5_0)(a0)
	flt.d	a0, fa4, fa5
	ret

