.LCPI0_0:
	.quad	0x3bf0000000000000
.LCPI0_1:
	.quad	0x3f1a36e2eb1c432d
func0000000000000004:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a1)
	fcvt.d.lu	fa3, a0
	fmul.d	fa5, fa3, fa5
	flt.d	a0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x3ff8000000000000
.LCPI1_1:
	.quad	0x43f0000000000000
func0000000000000005:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	lui	a1, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a1)
	fcvt.d.lu	fa3, a0
	fmul.d	fa5, fa3, fa5
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	0x3df0000000000000
.LCPI2_1:
	.quad	0x3ff0000000000000
func0000000000000002:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	lui	a1, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a1)
	fcvt.d.lu	fa3, a0
	fmul.d	fa5, fa3, fa5
	flt.d	a0, fa5, fa4
	ret

.LCPI3_0:
	.quad	0x3fc0000000000000
.LCPI3_1:
	.quad	0x4020000000000000
func0000000000000012:
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	lui	a1, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a1)
	fcvt.d.lu	fa3, a0
	fmul.d	fa5, fa3, fa5
	flt.d	a0, fa5, fa4
	ret

.LCPI4_0:
	.quad	0x3ff2000000000000
.LCPI4_1:
	.quad	0x3ff0000000000000
func0000000000000013:
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	lui	a1, %hi(.LCPI4_1)
	fld	fa4, %lo(.LCPI4_1)(a1)
	fcvt.d.lu	fa3, a0
	fmul.d	fa5, fa3, fa5
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

