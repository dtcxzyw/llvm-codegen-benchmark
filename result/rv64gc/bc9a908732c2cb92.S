.LCPI0_0:
	.quad	0x3ff028f5c28f5c29
func0000000000000002:
	fcvt.d.w	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fdiv.d	fa5, fa5, fa0
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3fe6666666666666
func0000000000000003:
	fcvt.d.w	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	fdiv.d	fa5, fa5, fa0
	fld	fa4, %lo(.LCPI1_0)(a0)
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	0xbff0000000000000
func0000000000000008:
	fcvt.d.w	fa5, a0
	lui	a0, %hi(.LCPI2_0)
	fdiv.d	fa5, fa5, fa0
	fld	fa4, %lo(.LCPI2_0)(a0)
	feq.d	a0, fa5, fa4
	ret

func000000000000000c:
	fcvt.d.w	fa5, a0
	fdiv.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret

.LCPI4_0:
	.quad	0x3fd51eb851eb851f
func0000000000000004:
	fcvt.d.w	fa5, a0
	lui	a0, %hi(.LCPI4_0)
	fdiv.d	fa5, fa5, fa0
	fld	fa4, %lo(.LCPI4_0)(a0)
	flt.d	a0, fa4, fa5
	ret

.LCPI5_0:
	.quad	0x3fa999999999999a
func000000000000000b:
	fcvt.d.w	fa5, a0
	lui	a0, %hi(.LCPI5_0)
	fdiv.d	fa5, fa5, fa0
	fld	fa4, %lo(.LCPI5_0)(a0)
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI6_0:
	.quad	0x3fd0000000000000
func000000000000000a:
	fcvt.d.w	fa5, a0
	lui	a0, %hi(.LCPI6_0)
	fdiv.d	fa5, fa5, fa0
	fld	fa4, %lo(.LCPI6_0)(a0)
	fle.d	a0, fa5, fa4
	ret

func000000000000000e:
	fcvt.d.w	fa5, a0
	fdiv.d	fa5, fa5, fa0
	feq.d	a0, fa5, fa5
	ret

