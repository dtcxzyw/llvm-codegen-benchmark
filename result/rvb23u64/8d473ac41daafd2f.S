.LCPI0_0:
	.quad	0x408f400000000000
func0000000000000004:
	fcvt.d.l	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fdiv.d	fa5, fa5, fa4
	flt.d	a0, fa0, fa5
	ret

.LCPI1_0:
	.quad	0x412e848000000000
func0000000000000002:
	fcvt.d.l	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fdiv.d	fa5, fa5, fa4
	flt.d	a0, fa5, fa0
	ret

.LCPI2_0:
	.quad	0x41cdcd6500000000
func000000000000000b:
	fcvt.d.l	fa5, a0
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	fdiv.d	fa5, fa5, fa4
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.quad	0x41cdcd6500000000
func000000000000000c:
	fcvt.d.l	fa5, a0
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	fdiv.d	fa5, fa5, fa4
	fle.d	a0, fa0, fa5
	ret

.LCPI4_0:
	.quad	0x41cdcd6500000000
func0000000000000003:
	fcvt.d.l	fa5, a0
	lui	a0, %hi(.LCPI4_0)
	fld	fa4, %lo(.LCPI4_0)(a0)
	fdiv.d	fa5, fa5, fa4
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

