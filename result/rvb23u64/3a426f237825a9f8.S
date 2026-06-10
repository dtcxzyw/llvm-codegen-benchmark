.LCPI0_0:
	.quad	0x3ff3333333333333
func0000000000000002:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fmul.d	fa5, fa0, fa5
	fcvt.d.wu	fa4, a0
	flt.d	a0, fa5, fa4
	ret

func0000000000000005:
	fli.d	fa5, 0.75
	fmul.d	fa5, fa0, fa5
	fcvt.d.wu	fa4, a0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	0x3ff3333333333333
func0000000000000003:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fmul.d	fa5, fa0, fa5
	fcvt.d.wu	fa4, a0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000004:
	lui	a1, 66109
	slli	a1, a1, 34
	fmv.d.x	fa5, a1
	fmul.d	fa5, fa0, fa5
	fcvt.d.wu	fa4, a0
	flt.d	a0, fa4, fa5
	ret

.LCPI4_0:
	.quad	0x3fc3333333333333
func0000000000000015:
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	fmul.d	fa5, fa0, fa5
	fcvt.d.wu	fa4, a0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000012:
	fli.d	fa5, 0.25
	fmul.d	fa5, fa0, fa5
	fcvt.d.wu	fa4, a0
	flt.d	a0, fa5, fa4
	ret

func0000000000000014:
	fli.d	fa5, 0.75
	fmul.d	fa5, fa0, fa5
	fcvt.d.wu	fa4, a0
	flt.d	a0, fa4, fa5
	ret

func0000000000000013:
	fli.d	fa5, 0.5
	fmul.d	fa5, fa0, fa5
	fcvt.d.wu	fa4, a0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

