.LCPI0_0:
	.quad	0x4000000000000000
func0000000000000008:
	fdiv.d	fa5, fa0, fa1
	lui	a1, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a1)
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	fdiv.d	fa5, fa0, fa1
	lui	a1, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a1)
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3ff0000000000000
func0000000000000014:
	fdiv.d	fa5, fa0, fa1
	lui	a1, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a1)
	fle.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

func000000000000000a:
	fdiv.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI4_0:
	.quad	0x3ff0000000000000
func000000000000000e:
	fdiv.d	fa5, fa0, fa1
	lui	a1, %hi(.LCPI4_0)
	fld	fa4, %lo(.LCPI4_0)(a1)
	feq.d	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000002:
	fdiv.d	fa5, fa0, fa1
	feq.d	a1, fa5, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000006:
	fdiv.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a1, fa4, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI7_0:
	.quad	0xbff0000000000000
func0000000000000010:
	fdiv.d	fa5, fa0, fa1
	lui	a1, %hi(.LCPI7_0)
	fld	fa4, %lo(.LCPI7_0)(a1)
	feq.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

.LCPI8_0:
	.quad	0x3fe8000000000000
func0000000000000018:
	fdiv.d	fa5, fa0, fa1
	lui	a1, %hi(.LCPI8_0)
	fld	fa4, %lo(.LCPI8_0)(a1)
	fle.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

