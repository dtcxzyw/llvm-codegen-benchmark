.LCPI0_0:
	.quad	0x3fa999999999999a
func0000000000000004:
	fcvt.d.s	fa5, fa0
	lui	a1, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a1)
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0xbf1a36e2eb1c432d
func0000000000000006:
	fcvt.d.s	fa5, fa0
	lui	a1, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a1)
	fle.d	a1, fa4, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0xbf50624dd2f1a9fc
func000000000000000a:
	fcvt.d.s	fa5, fa0
	lui	a1, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a1)
	fle.d	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x3ff028f5c28f5c29
func0000000000000008:
	fcvt.d.s	fa5, fa0
	lui	a1, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a1)
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

.LCPI4_0:
	.quad	0x3fbeb851eb851eb8
func0000000000000018:
	fcvt.d.s	fa5, fa0
	lui	a1, %hi(.LCPI4_0)
	fld	fa4, %lo(.LCPI4_0)(a1)
	fle.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

.LCPI5_0:
	.quad	0x3f747ae147ae147b
func000000000000001a:
	fcvt.d.s	fa5, fa0
	lui	a1, %hi(.LCPI5_0)
	fld	fa4, %lo(.LCPI5_0)(a1)
	flt.d	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI6_0:
	.quad	0x3ff004189374bc6a
func0000000000000014:
	fcvt.d.s	fa5, fa0
	lui	a1, %hi(.LCPI6_0)
	fld	fa4, %lo(.LCPI6_0)(a1)
	fle.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

.LCPI7_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000016:
	fcvt.d.s	fa5, fa0
	lui	a1, %hi(.LCPI7_0)
	fld	fa4, %lo(.LCPI7_0)(a1)
	flt.d	a1, fa4, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

