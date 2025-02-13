.LCPI0_0:
	.quad	0x47efffffe0000000
func0000000000000042:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa1
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func00000000000000ca:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func000000000000002c:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000088:
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000022:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI5_0:
	.quad	0x3ff00068db8bac71
func00000000000000aa:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fle.d	a0, fa1, fa5
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000044:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa1
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func00000000000000ee:
	feq.d	a0, fa1, fa1
	feq.d	a1, fa0, fa0
	and	a0, a0, a1
	ret

.LCPI8_0:
	.quad	0x41d0000000000000
func0000000000000033:
	fmax.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI8_0)
	fld	fa4, %lo(.LCPI8_0)(a0)
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func00000000000000cc:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000011:
	feq.d	a0, fa1, fa1
	feq.d	a1, fa0, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI11_0:
	.quad	0x3eb0c6f7a0000000
func000000000000004d:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI11_0)
	flt.d	a1, fa5, fa1
	fld	fa5, %lo(.LCPI11_0)(a0)
	flt.d	a0, fa0, fa5
	not	a0, a0
	and	a0, a0, a1
	ret

.LCPI12_0:
	.quad	0x3e112e0be0000000
func0000000000000028:
	lui	a0, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a0)
	fclass.d	a0, fa0
	flt.d	a1, fa1, fa5
	srli	a0, a0, 7
	and	a0, a0, a1
	ret

.LCPI13_0:
	.quad	0x3d719799812dea11
func00000000000000bd:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI13_0)
	flt.d	a1, fa5, fa1
	fld	fa5, %lo(.LCPI13_0)(a0)
	flt.d	a0, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI14_0:
	.quad	0x4059000000000000
.LCPI14_1:
	.quad	0xc024000000000000
func0000000000000024:
	lui	a0, %hi(.LCPI14_0)
	lui	a1, %hi(.LCPI14_1)
	fld	fa5, %lo(.LCPI14_0)(a0)
	flt.d	a0, fa1, fa5
	fld	fa5, %lo(.LCPI14_1)(a1)
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000048:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa1
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func000000000000004c:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa1
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000077:
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI18_0:
	.quad	0x3ff0000000000000
func0000000000000047:
	lui	a0, %hi(.LCPI18_0)
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	fld	fa5, %lo(.LCPI18_0)(a0)
	flt.d	a0, fa5, fa1
	not	a1, a1
	and	a0, a0, a1
	ret

.LCPI19_0:
	.quad	0x7ff0000000000000
func0000000000000066:
	lui	a0, %hi(.LCPI19_0)
	fld	fa5, %lo(.LCPI19_0)(a0)
	flt.d	a0, fa1, fa5
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI20_0:
	.quad	0x3ff000000006df38
.LCPI20_1:
	.quad	0xbddb7cdfd9d7bdbb
func00000000000000ac:
	lui	a0, %hi(.LCPI20_0)
	lui	a1, %hi(.LCPI20_1)
	fld	fa5, %lo(.LCPI20_0)(a0)
	fle.d	a0, fa1, fa5
	fld	fa5, %lo(.LCPI20_1)(a1)
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func000000000000004a:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa1
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI22_0:
	.quad	0x7ea2aa4f4a405be2
.LCPI22_1:
	.quad	0x7ff0000000000000
func0000000000000076:
	lui	a0, %hi(.LCPI22_0)
	lui	a1, %hi(.LCPI22_1)
	fld	fa5, %lo(.LCPI22_0)(a0)
	feq.d	a0, fa1, fa5
	fld	fa5, %lo(.LCPI22_1)(a1)
	xori	a0, a0, 1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func00000000000000e1:
	feq.d	a0, fa1, fa1
	feq.d	a1, fa0, fa0
	not	a1, a1
	and	a0, a0, a1
	ret

.LCPI24_0:
	.quad	0x3ff0000000000000
func0000000000000034:
	lui	a0, %hi(.LCPI24_0)
	fld	fa5, %lo(.LCPI24_0)(a0)
	fle.d	a0, fa5, fa1
	fmv.d.x	fa5, zero
	xori	a0, a0, 1
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000084:
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func00000000000000c2:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI27_0:
	.quad	0x3ff0000000000000
func00000000000000cb:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI27_0)
	fle.d	a1, fa5, fa1
	fld	fa5, %lo(.LCPI27_0)(a0)
	flt.d	a0, fa5, fa0
	not	a0, a0
	and	a0, a0, a1
	ret

.LCPI28_0:
	.quad	0x3ff8000000000000
func000000000000007c:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI28_0)
	feq.d	a1, fa1, fa5
	xori	a1, a1, 1
	fld	fa5, %lo(.LCPI28_0)(a0)
	fle.d	a0, fa5, fa0
	and	a0, a0, a1
	ret

func000000000000002a:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI30_0:
	.quad	0x3cd203af9ee75616
func00000000000000ed:
	feq.d	a0, fa1, fa1
	lui	a1, %hi(.LCPI30_0)
	fld	fa5, %lo(.LCPI30_0)(a1)
	flt.d	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret

.LCPI31_0:
	.quad	0x7ff0000000000000
func0000000000000064:
	lui	a0, %hi(.LCPI31_0)
	fld	fa5, %lo(.LCPI31_0)(a0)
	flt.d	a0, fa1, fa5
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

.LCPI32_0:
	.quad	0x3fef5c28f5c28f5c
.LCPI32_1:
	.quad	0x3f847ae147ae147b
func000000000000004b:
	lui	a0, %hi(.LCPI32_0)
	lui	a1, %hi(.LCPI32_1)
	fld	fa5, %lo(.LCPI32_0)(a0)
	flt.d	a0, fa5, fa1
	fld	fa5, %lo(.LCPI32_1)(a1)
	flt.d	a1, fa5, fa0
	not	a1, a1
	and	a0, a0, a1
	ret

func00000000000000bb:
	fmax.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI34_0:
	.quad	0x3d719799812dea11
func0000000000000092:
	fclass.d	a0, fa1
	lui	a1, %hi(.LCPI34_0)
	andi	a0, a0, 896
	snez	a0, a0
	fld	fa5, %lo(.LCPI34_0)(a1)
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

