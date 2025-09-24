.LCPI0_0:
	.quad	0x3ff3333333333333
func0000000000000002:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.wu	fa4, a0
	fmul.d	fa5, fa0, fa5
	flt.d	a0, fa5, fa4
	ret

func0000000000000005:
	fcvt.d.wu	fa5, a0
	li	a0, 2045
	slli	a0, a0, 51
	fmv.d.x	fa4, a0
	fmul.d	fa4, fa0, fa4
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	0x3ff3333333333333
func0000000000000003:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fcvt.d.wu	fa4, a0
	fmul.d	fa5, fa0, fa5
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000004:
	fcvt.d.wu	fa5, a0
	lui	a0, 66109
	slli	a0, a0, 34
	fmv.d.x	fa4, a0
	fmul.d	fa4, fa0, fa4
	flt.d	a0, fa5, fa4
	ret

.LCPI4_0:
	.quad	0x3fc3333333333333
func0000000000000015:
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	fcvt.d.wu	fa4, a0
	fmul.d	fa5, fa0, fa5
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000012:
	fcvt.d.wu	fa5, a0
	li	a0, 1021
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmul.d	fa4, fa0, fa4
	flt.d	a0, fa4, fa5
	ret

func0000000000000014:
	fcvt.d.wu	fa5, a0
	li	a0, 2045
	slli	a0, a0, 51
	fmv.d.x	fa4, a0
	fmul.d	fa4, fa0, fa4
	flt.d	a0, fa5, fa4
	ret

func0000000000000013:
	fcvt.d.wu	fa5, a0
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmul.d	fa4, fa0, fa4
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

