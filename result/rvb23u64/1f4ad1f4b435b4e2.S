.LCPI0_0:
	.quad	0x414282f980000000
.LCPI0_1:
	.quad	0x414189fd00000000
func0000000000000084:
	lui	a0, %hi(.LCPI0_0)
	lui	a1, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fld	fa4, %lo(.LCPI0_1)(a1)
	flt.d	a0, fa5, fa0
	flt.d	a1, fa0, fa4
	or	a0, a0, a1
	ret

func0000000000000110:
	fli.d	fa5, 0.5
	fneg.d	fa4, fa5
	feq.d	a0, fa0, fa4
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0xc3e0000000000000
.LCPI2_1:
	.quad	0x43e0000000000000
func000000000000007a:
	lui	a0, %hi(.LCPI2_0)
	lui	a1, %hi(.LCPI2_1)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fld	fa4, %lo(.LCPI2_1)(a1)
	fle.d	a0, fa5, fa0
	flt.d	a1, fa0, fa4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.quad	0x43e0000000000000
.LCPI3_1:
	.quad	0xc3e0000000000000
func0000000000000184:
	lui	a0, %hi(.LCPI3_0)
	lui	a1, %hi(.LCPI3_1)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fld	fa4, %lo(.LCPI3_1)(a1)
	fle.d	a0, fa5, fa0
	flt.d	a1, fa0, fa4
	or	a0, a0, a1
	ret

.LCPI4_0:
	.quad	0x4066800000000000
func0000000000000194:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fle.d	a0, fa5, fa0
	fmv.d.x	fa5, zero
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func00000000000000a6:
	fli.d	fa5, 1.0
	fle.d	a0, fa0, fa5
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000148:
	fmv.d.x	fa5, zero
	fle.d	a0, fa0, fa5
	fli.d	fa5, 1.0
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

func0000000000000108:
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	fli.d	fa5, 1.0
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

func00000000000001b6:
	fli.d	fa5, 256.0
	flt.d	a0, fa0, fa5
	fli.d	fa5, -1.0
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000050:
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	fli.d	fa5, 1.0
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI10_0:
	.quad	0x4049000000000000
func0000000000000048:
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	fmv.d.x	fa4, zero
	flt.d	a0, fa0, fa4
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

.LCPI11_0:
	.quad	0x38aa95a5c0000000
func0000000000000042:
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	feq.d	a0, fa0, fa0
	flt.d	a1, fa0, fa5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

.LCPI12_0:
	.quad	0xc3e0000000000000
.LCPI12_1:
	.quad	0x43e0000000000000
func0000000000000058:
	lui	a0, %hi(.LCPI12_0)
	lui	a1, %hi(.LCPI12_1)
	fld	fa5, %lo(.LCPI12_0)(a0)
	fld	fa4, %lo(.LCPI12_1)(a1)
	flt.d	a0, fa0, fa5
	fle.d	a1, fa4, fa0
	or	a0, a0, a1
	ret

.LCPI13_0:
	.quad	0xbf50624dd2f1a9fc
.LCPI13_1:
	.quad	0xc16312d000000000
func00000000000000b6:
	lui	a0, %hi(.LCPI13_0)
	lui	a1, %hi(.LCPI13_1)
	fld	fa5, %lo(.LCPI13_0)(a0)
	fld	fa4, %lo(.LCPI13_1)(a1)
	fle.d	a0, fa0, fa5
	flt.d	a1, fa4, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000090:
	fli.d	fa5, 1.0
	flt.d	a0, fa5, fa0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI15_0:
	.quad	0x47efffffe0000000
func0000000000000170:
	lui	a0, %hi(.LCPI15_0)
	fld	fa5, %lo(.LCPI15_0)(a0)
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa0
	xori	a0, a0, 1
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI16_0:
	.quad	0x3ffcccccc0000000
.LCPI16_1:
	.quad	0x3fe6666660000000
func0000000000000056:
	lui	a0, %hi(.LCPI16_0)
	lui	a1, %hi(.LCPI16_1)
	fld	fa5, %lo(.LCPI16_0)(a0)
	fld	fa4, %lo(.LCPI16_1)(a1)
	flt.d	a0, fa0, fa5
	flt.d	a1, fa4, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000094:
	fli.d	fa5, 1.0
	flt.d	a0, fa5, fa0
	fmv.d.x	fa5, zero
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI18_0:
	.quad	0xc1e0000000000000
.LCPI18_1:
	.quad	0x41dfffffffc00000
func000000000000006a:
	lui	a0, %hi(.LCPI18_0)
	lui	a1, %hi(.LCPI18_1)
	fld	fa5, %lo(.LCPI18_0)(a0)
	fld	fa4, %lo(.LCPI18_1)(a1)
	fle.d	a0, fa5, fa0
	fle.d	a1, fa0, fa4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI19_0:
	.quad	0x4059000000000000
func0000000000000086:
	lui	a0, %hi(.LCPI19_0)
	fld	fa5, %lo(.LCPI19_0)(a0)
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa0
	flt.d	a1, fa5, fa0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

.LCPI20_0:
	.quad	0x4066800000000000
func00000000000000d0:
	lui	a0, %hi(.LCPI20_0)
	fld	fa5, %lo(.LCPI20_0)(a0)
	fli.d	fa4, inf
	flt.d	a0, fa0, fa4
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000096:
	fli.d	fa5, 1.0
	flt.d	a0, fa5, fa0
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000158:
	fmv.d.x	fa5, zero
	fle.d	a0, fa0, fa5
	fli.d	fa5, 1.0
	fle.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

.LCPI23_0:
	.quad	0x406fe00000000000
func0000000000000068:
	lui	a0, %hi(.LCPI23_0)
	fld	fa5, %lo(.LCPI23_0)(a0)
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa0
	xori	a0, a0, 1
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

.LCPI24_0:
	.quad	0x433eb208c2dc0000
func0000000000000092:
	lui	a0, %hi(.LCPI24_0)
	fli.d	fa5, inf
	fld	fa4, %lo(.LCPI24_0)(a0)
	flt.d	a0, fa0, fa5
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	flt.d	a1, fa4, fa0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

.LCPI25_0:
	.quad	0x41dfffffffc00000
func0000000000000082:
	lui	a0, %hi(.LCPI25_0)
	fld	fa5, %lo(.LCPI25_0)(a0)
	feq.d	a0, fa0, fa0
	flt.d	a1, fa5, fa0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

.LCPI26_0:
	.quad	0x43e0000000000000
func0000000000000182:
	lui	a0, %hi(.LCPI26_0)
	fld	fa5, %lo(.LCPI26_0)(a0)
	feq.d	a0, fa0, fa0
	fle.d	a1, fa5, fa0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

.LCPI27_0:
	.quad	0x41e0000000000000
.LCPI27_1:
	.quad	0xc1e0000000000000
func00000000000001a6:
	lui	a0, %hi(.LCPI27_0)
	lui	a1, %hi(.LCPI27_1)
	fld	fa5, %lo(.LCPI27_0)(a0)
	fld	fa4, %lo(.LCPI27_1)(a1)
	flt.d	a0, fa0, fa5
	fle.d	a1, fa4, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI28_0:
	.quad	0x54b249ad2594c37d
func0000000000000028:
	lui	a0, %hi(.LCPI28_0)
	fld	fa5, %lo(.LCPI28_0)(a0)
	feq.d	a0, fa0, fa0
	xori	a0, a0, 1
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

.LCPI29_0:
	.quad	0xbff004189374bc6a
.LCPI29_1:
	.quad	0x3ff004189374bc6a
func0000000000000074:
	lui	a0, %hi(.LCPI29_0)
	fld	fa5, %lo(.LCPI29_0)(a0)
	lui	a0, %hi(.LCPI29_1)
	fld	fa4, %lo(.LCPI29_1)(a0)
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	fle.d	a1, fa0, fa4
	or	a0, a0, a1
	ret

.LCPI30_0:
	.quad	0xbf1a36e2eb1c432d
.LCPI30_1:
	.quad	0x3f1a36e2eb1c432d
func00000000000001a8:
	lui	a0, %hi(.LCPI30_0)
	fld	fa5, %lo(.LCPI30_0)(a0)
	lui	a0, %hi(.LCPI30_1)
	fld	fa4, %lo(.LCPI30_1)(a0)
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	flt.d	a1, fa4, fa0
	or	a0, a0, a1
	ret

