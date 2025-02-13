.LCPI0_0:
	.quad	0x47efffffe0000000
func0000000000000035:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI0_0)
	fle.d	a1, fa5, fa1
	fld	fa5, %lo(.LCPI0_0)(a0)
	fle.d	a0, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000077:
	fli.d	fa5, inf
	feq.d	a0, fa1, fa5
	fneg.d	fa5, fa5
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000003d:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000044:
	fmax.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	flt.d	a0, fa4, fa5
	ret

.LCPI4_0:
	.quad	0x3f1a36e2eb1c432d
func00000000000000d1:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	flt.d	a0, fa1, fa5
	feq.d	a1, fa0, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000024:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

.LCPI6_0:
	.quad	0x3cd203af9ee75616
func00000000000000bb:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	flt.d	a0, fa5, fa1
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000022:
	fmin.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

func0000000000000011:
	feq.d	a0, fa1, fa1
	feq.d	a1, fa0, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI9_0:
	.quad	0x3eb0c6f7a0000000
func0000000000000042:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI9_0)
	flt.d	a1, fa5, fa1
	fld	fa5, %lo(.LCPI9_0)(a0)
	flt.d	a0, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000033:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000055:
	fmv.d.x	fa5, zero
	fle.d	a0, fa1, fa5
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000088:
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	fli.d	fa5, 1.0
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000038:
	fli.d	fa5, 2.0
	fle.d	a0, fa5, fa1
	fmv.d.x	fa5, zero
	xori	a0, a0, 1
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func00000000000000aa:
	fmin.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	ret

.LCPI15_0:
	.quad	0x38aa95a5c0000000
func0000000000000014:
	feq.d	a0, fa1, fa1
	lui	a1, %hi(.LCPI15_0)
	xori	a0, a0, 1
	fld	fa5, %lo(.LCPI15_0)(a1)
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

func0000000000000099:
	fli.d	fa5, inf
	flt.d	a0, fa1, fa5
	flt.d	a1, fa5, fa1
	flt.d	a2, fa0, fa5
	or	a0, a0, a1
	flt.d	a1, fa5, fa0
	or	a1, a1, a2
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI17_0:
	.quad	0x3fb999999999999a
func00000000000000c4:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI17_0)
	fle.d	a1, fa5, fa1
	fld	fa5, %lo(.LCPI17_0)(a0)
	flt.d	a0, fa5, fa0
	or	a0, a0, a1
	ret

.LCPI18_0:
	.quad	0x4024000000000000
func00000000000000bd:
	lui	a0, %hi(.LCPI18_0)
	fld	fa5, %lo(.LCPI18_0)(a0)
	flt.d	a0, fa5, fa1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000005b:
	fmv.d.x	fa5, zero
	fle.d	a0, fa1, fa5
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000c8:
	fli.d	fa5, 0.75
	fle.d	a0, fa5, fa1
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func000000000000001e:
	feq.d	a0, fa1, fa1
	xori	a0, a0, 1
	feq.d	a1, fa0, fa0
	or	a0, a0, a1
	ret

.LCPI22_0:
	.quad	0x7ea2aa4f4a405be2
func0000000000000089:
	lui	a0, %hi(.LCPI22_0)
	fli.d	fa5, inf
	flt.d	a1, fa0, fa5
	flt.d	a2, fa5, fa0
	fld	fa5, %lo(.LCPI22_0)(a0)
	or	a1, a1, a2
	feq.d	a0, fa1, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000087:
	fli.d	fa5, inf
	feq.d	a0, fa1, fa5
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI24_0:
	.quad	0x3eb0c6f7a0b5ed8d
func000000000000001a:
	feq.d	a0, fa1, fa1
	lui	a1, %hi(.LCPI24_0)
	xori	a0, a0, 1
	fld	fa5, %lo(.LCPI24_0)(a1)
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func00000000000000c2:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	fli.d	fa5, 1.0
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func000000000000008c:
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	fle.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

func0000000000000053:
	fmv.d.x	fa5, zero
	fle.d	a0, fa1, fa5
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI28_0:
	.quad	0x3eb0c6f7a0b5ed8d
func00000000000000a2:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI28_0)
	fle.d	a1, fa1, fa5
	fld	fa5, %lo(.LCPI28_0)(a0)
	flt.d	a0, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000018:
	feq.d	a0, fa1, fa1
	fmv.d.x	fa5, zero
	xori	a0, a0, 1
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000017:
	feq.d	a0, fa1, fa1
	fli.d	fa5, inf
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000066:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	flt.d	a1, fa5, fa1
	flt.d	a2, fa0, fa5
	or	a0, a0, a1
	flt.d	a1, fa5, fa0
	or	a1, a1, a2
	or	a0, a0, a1
	ret

