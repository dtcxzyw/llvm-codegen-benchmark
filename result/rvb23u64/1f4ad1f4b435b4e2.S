func0000000000000084:
	lui	a0, %hi(.promoted_doubles.func0000000000000084)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000084)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
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

func000000000000007a:
	li	a0, -481
	li	a1, 543
	slli	a0, a0, 53
	slli	a1, a1, 53
	fmv.d.x	fa5, a0
	fle.d	a0, fa5, fa0
	fmv.d.x	fa5, a1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000184:
	li	a0, 543
	li	a1, -481
	slli	a0, a0, 53
	slli	a1, a1, 53
	fmv.d.x	fa5, a0
	fle.d	a0, fa5, fa0
	fmv.d.x	fa5, a1
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000194:
	lui	a0, 32973
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
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

func0000000000000048:
	fmv.d.x	fa5, zero
	lui	a0, 16457
	flt.d	a1, fa0, fa5
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa0
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

func0000000000000058:
	li	a0, -481
	li	a1, 543
	slli	a0, a0, 53
	slli	a1, a1, 53
	fmv.d.x	fa5, a0
	flt.d	a0, fa0, fa5
	fmv.d.x	fa5, a1
	fle.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

func00000000000000b6:
	lui	a0, %hi(.promoted_doubles.func00000000000000b6)
	addi	a0, a0, %lo(.promoted_doubles.func00000000000000b6)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
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

func0000000000000056:
	lui	a0, %hi(.promoted_doubles.func0000000000000056)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000056)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
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
	.quad	0x41dfffffffc00000
func000000000000006a:
	li	a0, -497
	lui	a1, %hi(.LCPI18_0)
	fld	fa5, %lo(.LCPI18_0)(a1)
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fle.d	a0, fa4, fa0
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000086:
	lui	a0, 16473
	fmv.d.x	fa5, zero
	slli	a0, a0, 36
	fle.d	a1, fa5, fa0
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000000d0:
	fli.d	fa5, inf
	lui	a0, 32973
	flt.d	a1, fa0, fa5
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	feq.d	a0, fa0, fa5
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

func0000000000000068:
	fmv.d.x	fa5, zero
	lui	a0, 131967
	fle.d	a1, fa5, fa0
	slli	a0, a0, 33
	xori	a1, a1, 1
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa0
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

func0000000000000182:
	li	a0, 543
	feq.d	a1, fa0, fa0
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fle.d	a0, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000001a6:
	li	a0, 527
	li	a1, -497
	slli	a0, a0, 53
	slli	a1, a1, 53
	fmv.d.x	fa5, a0
	flt.d	a0, fa0, fa5
	fmv.d.x	fa5, a1
	fle.d	a1, fa5, fa0
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

func0000000000000074:
	lui	a0, %hi(.promoted_doubles.func0000000000000074)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000074)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	fle.d	a1, fa0, fa4
	or	a0, a0, a1
	ret

func00000000000001a8:
	lui	a0, %hi(.promoted_doubles.func00000000000001a8)
	addi	a0, a0, %lo(.promoted_doubles.func00000000000001a8)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	flt.d	a1, fa4, fa0
	or	a0, a0, a1
	ret

.promoted_doubles.func0000000000000084:
	.quad	0x414282f980000000
	.quad	0x414189fd00000000

.promoted_doubles.func00000000000000b6:
	.quad	0xbf50624dd2f1a9fc
	.quad	0xc16312d000000000

.promoted_doubles.func0000000000000056:
	.quad	0x3ffcccccc0000000
	.quad	0x3fe6666660000000

.promoted_doubles.func0000000000000074:
	.quad	0xbff004189374bc6a
	.quad	0x3ff004189374bc6a

.promoted_doubles.func00000000000001a8:
	.quad	0xbf1a36e2eb1c432d
	.quad	0x3f1a36e2eb1c432d

