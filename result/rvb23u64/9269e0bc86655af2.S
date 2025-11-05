func0000000000000088:
	fli.d	fa5, inf
	feq.d	a0, fa1, fa5
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func00000000000000c7:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	feq.d	a1, fa0, fa5
	andn	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000024:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, 530545
	slli.uw	a0, a0, 31
	flt.d	a1, fa1, fa5
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000022:
	lui	a0, %hi(.promoted_doubles.func0000000000000022)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000022)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	flt.d	a0, fa1, fa5
	flt.d	a1, fa0, fa4
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

func0000000000000064:
	fli.d	fa5, inf
	flt.d	a0, fa1, fa5
	fli.d	fa5, -1.0
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
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa1
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

.LCPI10_0:
	.quad	0x402e333333333333
func0000000000000042:
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func000000000000006b:
	fli.d	fa5, inf
	li	a0, 543
	flt.d	a1, fa1, fa5
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa0
	andn	a0, a1, a0
	ret

func00000000000000a4:
	lui	a0, 16473
	lui	a1, 65931
	slli	a0, a0, 36
	slli	a1, a1, 34
	fmv.d.x	fa5, a0
	fle.d	a0, fa1, fa5
	fmv.d.x	fa5, a1
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000084:
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func00000000000000cc:
	lui	a0, %hi(.promoted_doubles.func00000000000000cc)
	addi	a0, a0, %lo(.promoted_doubles.func00000000000000cc)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fle.d	a0, fa5, fa1
	fle.d	a1, fa4, fa0
	and	a0, a0, a1
	ret

func00000000000000c2:
	lui	a0, %hi(.promoted_doubles.func00000000000000c2)
	addi	a0, a0, %lo(.promoted_doubles.func00000000000000c2)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fle.d	a0, fa5, fa1
	flt.d	a1, fa0, fa4
	and	a0, a0, a1
	ret

func0000000000000077:
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000b7:
	lui	a0, %hi(.promoted_doubles.func00000000000000b7)
	addi	a0, a0, %lo(.promoted_doubles.func00000000000000b7)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	flt.d	a0, fa5, fa1
	feq.d	a1, fa0, fa4
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

func0000000000000037:
	fli.d	fa5, 0.75
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

func0000000000000066:
	fli.d	fa5, inf
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

func000000000000006d:
	fli.d	fa5, inf
	li	a0, -497
	flt.d	a1, fa1, fa5
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	flt.d	a0, fa0, fa5
	andn	a0, a1, a0
	ret

func00000000000000db:
	li	a0, 903
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	flt.d	a0, fa1, fa5
	fli.d	fa5, 1.0
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000065:
	fli.d	fa5, inf
	flt.d	a0, fa1, fa5
	fli.d	fa5, -1.0
	fle.d	a1, fa0, fa5
	andn	a0, a0, a1
	ret

func0000000000000098:
	fli.d	fa5, inf
	flt.d	a0, fa1, fa5
	flt.d	a1, fa5, fa1
	fli.d	fa5, 1.0
	or	a0, a0, a1
	xori	a0, a0, 1
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000087:
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	feq.d	a1, fa0, fa5
	andn	a0, a0, a1
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

func000000000000006a:
	fli.d	fa5, inf
	flt.d	a0, fa1, fa5
	fli.d	fa5, 1.0
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func000000000000006c:
	fli.d	fa5, inf
	flt.d	a0, fa1, fa5
	fli.d	fa5, 1.0
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000045:
	fli.d	fa5, 1.0
	flt.d	a0, fa5, fa1
	fle.d	a1, fa0, fa5
	andn	a0, a0, a1
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

func00000000000000dd:
	fmin.d	fa5, fa0, fa1
	lui	a0, 4109
	slli	a0, a0, 38
	fmv.d.x	fa4, a0
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
	andn	a0, a0, a1
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
	andn	a0, a0, a1
	ret

func00000000000000b4:
	lui	a0, %hi(.promoted_doubles.func00000000000000b4)
	addi	a0, a0, %lo(.promoted_doubles.func00000000000000b4)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	flt.d	a0, fa5, fa1
	xori	a0, a0, 1
	flt.d	a1, fa4, fa0
	and	a0, a0, a1
	ret

func0000000000000086:
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	fli.d	fa5, inf
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.promoted_doubles.func0000000000000022:
	.quad	0x3fd6666666666666
	.quad	0x3fcfaee41e6a7498

.promoted_doubles.func00000000000000cc:
	.quad	0x3fdccccccccccccd
	.quad	0x3fd3333333333333

.promoted_doubles.func00000000000000c2:
	.quad	0x3fd6666666666666
	.quad	0x3fd3333333333333

.promoted_doubles.func00000000000000b7:
	.quad	0x3c9cd2b297d889bc
	.quad	0x47efffffe0000000

.promoted_doubles.func00000000000000b4:
	.quad	0x3f847ae147ae147b
	.quad	0x3fef5c28f5c28f5c

