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

func0000000000000033:
	fmax.d	fa5, fa0, fa1
	li	a0, 1053
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
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
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa1
	flt.d	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret

.LCPI12_0:
	.quad	0x3e112e0be0000000
func0000000000000028:
	lui	a0, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a0)
	li	a0, 2047
	slli	a0, a0, 52
	flt.d	a1, fa1, fa5
	fmv.d.x	fa5, a0
	feq.d	a0, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI13_0:
	.quad	0x3d719799812dea11
func00000000000000bd:
	lui	a0, %hi(.LCPI13_0)
	fld	fa5, %lo(.LCPI13_0)(a0)
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa1
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000024:
	lui	a0, 16473
	lui	a1, 1044489
	slli	a0, a0, 36
	slli	a1, a1, 38
	fmv.d.x	fa5, a0
	flt.d	a0, fa1, fa5
	fmv.d.x	fa5, a1
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

func0000000000000047:
	li	a0, 1023
	fmv.d.x	fa5, zero
	slli	a0, a0, 52
	feq.d	a1, fa0, fa5
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa1
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000066:
	li	a0, 2047
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
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
	fld	fa4, %lo(.LCPI20_1)(a1)
	fle.d	a0, fa1, fa5
	fle.d	a1, fa4, fa0
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
func0000000000000076:
	lui	a0, %hi(.LCPI22_0)
	fld	fa5, %lo(.LCPI22_0)(a0)
	li	a0, 2047
	slli	a0, a0, 52
	feq.d	a1, fa1, fa5
	fmv.d.x	fa5, a0
	xori	a0, a1, 1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func00000000000000e1:
	feq.d	a0, fa1, fa1
	feq.d	a1, fa0, fa0
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000034:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
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

func00000000000000cb:
	fmv.d.x	fa5, zero
	li	a0, 1023
	fle.d	a1, fa5, fa1
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa0
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000007c:
	fmv.d.x	fa5, zero
	li	a0, 2047
	feq.d	a1, fa1, fa5
	slli	a0, a0, 51
	xori	a1, a1, 1
	fmv.d.x	fa5, a0
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
	lui	a0, %hi(.LCPI30_0)
	fld	fa5, %lo(.LCPI30_0)(a0)
	feq.d	a0, fa1, fa1
	flt.d	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000064:
	li	a0, 2047
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
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
	fld	fa4, %lo(.LCPI32_1)(a1)
	flt.d	a0, fa5, fa1
	flt.d	a1, fa4, fa0
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
	li	a0, 2047
	lui	a1, %hi(.LCPI34_0)
	slli	a0, a0, 52
	fld	fa5, %lo(.LCPI34_0)(a1)
	fmv.d.x	fa4, a0
	flt.d	a0, fa1, fa4
	flt.d	a1, fa4, fa1
	or	a0, a0, a1
	xori	a0, a0, 1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

