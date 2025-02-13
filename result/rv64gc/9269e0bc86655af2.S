func0000000000000088:
	fclass.d	a0, fa1
	fclass.d	a1, fa0
	and	a0, a0, a1
	slli	a0, a0, 56
	srli	a0, a0, 63
	ret

func00000000000000c7:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	feq.d	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3f1a36e2eb1c432d
.LCPI2_1:
	.quad	0x40c3880000000000
func0000000000000024:
	lui	a0, %hi(.LCPI2_0)
	lui	a1, %hi(.LCPI2_1)
	fld	fa5, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa1, fa5
	fld	fa5, %lo(.LCPI2_1)(a1)
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x3fd6666666666666
.LCPI3_1:
	.quad	0x3fcfaee41e6a7498
func0000000000000022:
	lui	a0, %hi(.LCPI3_0)
	lui	a1, %hi(.LCPI3_1)
	fld	fa5, %lo(.LCPI3_0)(a0)
	flt.d	a0, fa1, fa5
	fld	fa5, %lo(.LCPI3_1)(a1)
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func00000000000000aa:
	fmv.d.x	fa5, zero
	fle.d	a0, fa1, fa5
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func00000000000000ac:
	fmv.d.x	fa5, zero
	fle.d	a0, fa1, fa5
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000044:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa1
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

.LCPI7_0:
	.quad	0x7ff0000000000000
.LCPI7_1:
	.quad	0xbff0000000000000
func0000000000000064:
	lui	a0, %hi(.LCPI7_0)
	lui	a1, %hi(.LCPI7_1)
	fld	fa5, %lo(.LCPI7_0)(a0)
	flt.d	a0, fa1, fa5
	fld	fa5, %lo(.LCPI7_1)(a1)
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000072:
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	xori	a0, a0, 1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI9_0:
	.quad	0x3ddb7cdfd9d7bdbb
func00000000000000c4:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI9_0)
	fle.d	a1, fa5, fa1
	fld	fa5, %lo(.LCPI9_0)(a0)
	flt.d	a0, fa5, fa0
	and	a0, a0, a1
	ret

.LCPI10_0:
	.quad	0x402e333333333333
func0000000000000042:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI10_0)
	flt.d	a1, fa5, fa1
	fld	fa5, %lo(.LCPI10_0)(a0)
	flt.d	a0, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI11_0:
	.quad	0x7ff0000000000000
.LCPI11_1:
	.quad	0x43e0000000000000
func000000000000006b:
	lui	a0, %hi(.LCPI11_0)
	lui	a1, %hi(.LCPI11_1)
	fld	fa5, %lo(.LCPI11_0)(a0)
	flt.d	a0, fa1, fa5
	fld	fa5, %lo(.LCPI11_1)(a1)
	flt.d	a1, fa5, fa0
	not	a1, a1
	and	a0, a0, a1
	ret

.LCPI12_0:
	.quad	0x4059000000000000
.LCPI12_1:
	.quad	0x4062c00000000000
func00000000000000a4:
	lui	a0, %hi(.LCPI12_0)
	lui	a1, %hi(.LCPI12_1)
	fld	fa5, %lo(.LCPI12_0)(a0)
	fle.d	a0, fa1, fa5
	fld	fa5, %lo(.LCPI12_1)(a1)
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000084:
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

.LCPI14_0:
	.quad	0x3fdccccccccccccd
.LCPI14_1:
	.quad	0x3fd3333333333333
func00000000000000cc:
	lui	a0, %hi(.LCPI14_0)
	lui	a1, %hi(.LCPI14_1)
	fld	fa5, %lo(.LCPI14_0)(a0)
	fle.d	a0, fa5, fa1
	fld	fa5, %lo(.LCPI14_1)(a1)
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

.LCPI15_0:
	.quad	0x3fd6666666666666
.LCPI15_1:
	.quad	0x3fd3333333333333
func00000000000000c2:
	lui	a0, %hi(.LCPI15_0)
	lui	a1, %hi(.LCPI15_1)
	fld	fa5, %lo(.LCPI15_0)(a0)
	fle.d	a0, fa5, fa1
	fld	fa5, %lo(.LCPI15_1)(a1)
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000077:
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI17_0:
	.quad	0x3c9cd2b297d889bc
.LCPI17_1:
	.quad	0x47efffffe0000000
func00000000000000b7:
	lui	a0, %hi(.LCPI17_0)
	lui	a1, %hi(.LCPI17_1)
	fld	fa5, %lo(.LCPI17_0)(a0)
	flt.d	a0, fa5, fa1
	fld	fa5, %lo(.LCPI17_1)(a1)
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000048:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa1
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI19_0:
	.quad	0x47efffffe0000000
func0000000000000078:
	lui	a0, %hi(.LCPI19_0)
	fld	fa5, %lo(.LCPI19_0)(a0)
	feq.d	a0, fa1, fa5
	xori	a0, a0, 1
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000028:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func00000000000000c8:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func00000000000000ca:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI23_0:
	.quad	0x3fe8000000000000
func0000000000000037:
	lui	a0, %hi(.LCPI23_0)
	fld	fa5, %lo(.LCPI23_0)(a0)
	fle.d	a0, fa5, fa1
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000a8:
	fmv.d.x	fa5, zero
	fle.d	a0, fa1, fa5
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI25_0:
	.quad	0x7ff0000000000000
func0000000000000066:
	lui	a0, %hi(.LCPI25_0)
	fld	fa5, %lo(.LCPI25_0)(a0)
	flt.d	a0, fa1, fa5
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000011:
	feq.d	a0, fa1, fa1
	feq.d	a1, fa0, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000ce:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	feq.d	a1, fa0, fa0
	and	a0, a0, a1
	ret

.LCPI28_0:
	.quad	0x7ff0000000000000
.LCPI28_1:
	.quad	0xc1e0000000000000
func000000000000006d:
	lui	a0, %hi(.LCPI28_0)
	lui	a1, %hi(.LCPI28_1)
	fld	fa5, %lo(.LCPI28_0)(a0)
	flt.d	a0, fa1, fa5
	fld	fa5, %lo(.LCPI28_1)(a1)
	flt.d	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret

.LCPI29_0:
	.quad	0x3870000000000000
.LCPI29_1:
	.quad	0x3ff0000000000000
func00000000000000db:
	lui	a0, %hi(.LCPI29_0)
	lui	a1, %hi(.LCPI29_1)
	fld	fa5, %lo(.LCPI29_0)(a0)
	flt.d	a0, fa1, fa5
	fld	fa5, %lo(.LCPI29_1)(a1)
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI30_0:
	.quad	0x7ff0000000000000
.LCPI30_1:
	.quad	0xbff0000000000000
func0000000000000065:
	lui	a0, %hi(.LCPI30_0)
	lui	a1, %hi(.LCPI30_1)
	fld	fa5, %lo(.LCPI30_0)(a0)
	flt.d	a0, fa1, fa5
	fld	fa5, %lo(.LCPI30_1)(a1)
	fle.d	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret

.LCPI31_0:
	.quad	0x3ff0000000000000
func0000000000000098:
	fclass.d	a0, fa1
	lui	a1, %hi(.LCPI31_0)
	andi	a0, a0, 896
	snez	a0, a0
	fld	fa5, %lo(.LCPI31_0)(a1)
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000087:
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	feq.d	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func000000000000004a:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa1
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000082:
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI36_0:
	.quad	0x7ff0000000000000
.LCPI36_1:
	.quad	0x3ff0000000000000
func000000000000006a:
	lui	a0, %hi(.LCPI36_0)
	lui	a1, %hi(.LCPI36_1)
	fld	fa5, %lo(.LCPI36_0)(a0)
	flt.d	a0, fa1, fa5
	fld	fa5, %lo(.LCPI36_1)(a1)
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI37_0:
	.quad	0x7ff0000000000000
.LCPI37_1:
	.quad	0x3ff0000000000000
func000000000000006c:
	lui	a0, %hi(.LCPI37_0)
	lui	a1, %hi(.LCPI37_1)
	fld	fa5, %lo(.LCPI37_0)(a0)
	flt.d	a0, fa1, fa5
	fld	fa5, %lo(.LCPI37_1)(a1)
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

.LCPI38_0:
	.quad	0x3ff0000000000000
func0000000000000045:
	lui	a0, %hi(.LCPI38_0)
	fld	fa5, %lo(.LCPI38_0)(a0)
	flt.d	a0, fa5, fa1
	fle.d	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret

.LCPI39_0:
	.quad	0x3eb0c6f7a0b5ed8d
func000000000000004c:
	lui	a0, %hi(.LCPI39_0)
	fld	fa5, %lo(.LCPI39_0)(a0)
	flt.d	a0, fa5, fa1
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

.LCPI40_0:
	.quad	0x3eb0c6f7a0b5ed8d
func00000000000000a2:
	lui	a0, %hi(.LCPI40_0)
	fld	fa5, %lo(.LCPI40_0)(a0)
	fle.d	a0, fa1, fa5
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000055:
	fmin.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI42_0:
	.quad	0x4034000000000000
func00000000000000dd:
	fmin.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI42_0)
	fld	fa4, %lo(.LCPI42_0)(a0)
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000001e:
	feq.d	a0, fa1, fa1
	xori	a0, a0, 1
	feq.d	a1, fa0, fa0
	and	a0, a0, a1
	ret

func00000000000000e1:
	feq.d	a0, fa1, fa1
	feq.d	a1, fa0, fa0
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000053:
	fmv.d.x	fa5, zero
	fle.d	a0, fa1, fa5
	fle.d	a1, fa5, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000027:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	feq.d	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret

.LCPI47_0:
	.quad	0x3f847ae147ae147b
.LCPI47_1:
	.quad	0x3fef5c28f5c28f5c
func00000000000000b4:
	lui	a0, %hi(.LCPI47_0)
	lui	a1, %hi(.LCPI47_1)
	fld	fa5, %lo(.LCPI47_0)(a0)
	flt.d	a0, fa5, fa1
	fld	fa5, %lo(.LCPI47_1)(a1)
	xori	a0, a0, 1
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

.LCPI48_0:
	.quad	0x7ff0000000000000
func0000000000000086:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI48_0)
	feq.d	a1, fa1, fa5
	fld	fa5, %lo(.LCPI48_0)(a0)
	flt.d	a0, fa0, fa5
	and	a0, a0, a1
	ret

