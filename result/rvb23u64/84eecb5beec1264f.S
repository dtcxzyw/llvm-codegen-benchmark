func0000000000000002:
	fcvt.d.lu	fa5, a0
	fdiv.d	fa5, fa5, fa0
	fli.d	fa4, 1.0
	flt.d	a0, fa5, fa4
	ret

func0000000000000008:
	fcvt.d.lu	fa5, a0
	fdiv.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

func0000000000000004:
	fcvt.d.lu	fa5, a0
	fdiv.d	fa5, fa5, fa0
	fli.d	fa4, 1.0
	flt.d	a0, fa4, fa5
	ret

.LCPI3_0:
	.quad	0x3fb999999999999a
func000000000000000d:
	fcvt.d.lu	fa5, a0
	lui	a0, %hi(.LCPI3_0)
	fdiv.d	fa5, fa5, fa0
	fld	fa4, %lo(.LCPI3_0)(a0)
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000005:
	fcvt.d.lu	fa5, a0
	fdiv.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI5_0:
	.quad	0x41cdcd6500000000
func0000000000000003:
	fcvt.d.lu	fa5, a0
	lui	a0, %hi(.LCPI5_0)
	fdiv.d	fa5, fa5, fa0
	fld	fa4, %lo(.LCPI5_0)(a0)
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func000000000000000e:
	fcvt.d.lu	fa5, a0
	fdiv.d	fa5, fa5, fa0
	feq.d	a0, fa5, fa5
	ret

.LCPI7_0:
	.quad	0x433fffffffffffff
func0000000000000014:
	fcvt.d.lu	fa5, a0
	lui	a0, %hi(.LCPI7_0)
	fdiv.d	fa5, fa5, fa0
	fld	fa4, %lo(.LCPI7_0)(a0)
	flt.d	a0, fa4, fa5
	ret

