func00000000000000f0:
	fli.d	fa5, inf
	feq.d	a0, fa1, fa5
	xori	a0, a0, 1
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func000000000000010e:
	fli.d	fa5, inf
	feq.d	a0, fa1, fa5
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000088:
	fmax.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret

func00000000000000e2:
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	feq.d	a1, fa0, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000044:
	fmin.d	fa5, fa0, fa1
	lui	a0, 66109
	slli	a0, a0, 34
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	ret

func0000000000000198:
	fmax.d	fa5, fa0, fa1
	fli.d	fa4, 1.0
	fle.d	a0, fa4, fa5
	ret

func00000000000000ee:
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000110:
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000050:
	lui	a0, 238009
	slli	a0, a0, 32
	fmv.d.x	fa5, a0
	flt.d	a0, fa1, fa5
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000104:
	fmv.d.x	fa5, zero
	lui	a0, 238009
	feq.d	a1, fa1, fa5
	slli	a0, a0, 32
	fmv.d.x	fa5, a0
	flt.d	a0, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000144:
	lui	a0, 918577
	bseti	a1, zero, 50
	slli	a0, a0, 33
	fmv.d.x	fa5, a0
	fle.d	a0, fa1, fa5
	fmv.d.x	fa5, a1
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI11_0:
	.quad	0x7fefffffffffffff
func000000000000006a:
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	li	a0, -1
	bclri	a0, a0, 52
	fle.d	a1, fa5, fa1
	fmv.d.x	fa5, a0
	fle.d	a0, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000012a:
	fli.d	fa5, inf
	flt.d	a0, fa1, fa5
	flt.d	a1, fa5, fa1
	or	a0, a0, a1
	li	a1, -1
	bclri	a1, a1, 52
	fmv.d.x	fa5, a1
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000098:
	lui	a0, %hi(.promoted_doubles.func0000000000000098)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000098)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	flt.d	a0, fa5, fa1
	fle.d	a1, fa4, fa0
	or	a0, a0, a1
	ret

func00000000000001b6:
	fli.d	fa5, 1.0
	flt.d	a0, fa1, fa5
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000084:
	lui	a0, 8201
	slli	a0, a0, 37
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa1
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI16_0:
	.quad	0x7fefffffffffffff
func0000000000000072:
	lui	a0, %hi(.LCPI16_0)
	fld	fa5, %lo(.LCPI16_0)(a0)
	fli.d	fa4, inf
	flt.d	a0, fa0, fa4
	flt.d	a1, fa4, fa0
	fle.d	a2, fa5, fa1
	or	a0, a0, a1
	and	a0, a0, a2
	xori	a0, a0, 1
	ret

.LCPI17_0:
	.quad	0x38aa95a5c0000000
func0000000000000082:
	lui	a0, %hi(.LCPI17_0)
	fld	fa5, %lo(.LCPI17_0)(a0)
	feq.d	a0, fa0, fa0
	flt.d	a1, fa5, fa1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000132:
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

func0000000000000154:
	fmin.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	ret

func0000000000000174:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa1
	xori	a0, a0, 1
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000124:
	fli.d	fa5, inf
	flt.d	a0, fa1, fa5
	flt.d	a1, fa5, fa1
	or	a0, a0, a1
	li	a1, -481
	slli	a1, a1, 53
	fmv.d.x	fa5, a1
	xori	a0, a0, 1
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000042:
	fli.d	fa5, min
	feq.d	a0, fa0, fa0
	flt.d	a1, fa1, fa5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000000aa:
	li	a0, 971
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fle.d	a0, fa1, fa5
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000048:
	lui	a0, %hi(.promoted_doubles.func0000000000000048)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000048)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	flt.d	a0, fa1, fa5
	flt.d	a1, fa4, fa0
	or	a0, a0, a1
	ret

func0000000000000066:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000134:
	fli.d	fa5, inf
	flt.d	a0, fa1, fa5
	flt.d	a1, fa5, fa1
	fli.d	fa5, -1.0
	or	a0, a0, a1
	xori	a0, a0, 1
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000054:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI28_0:
	.quad	0x3ff3333333333333
func00000000000000ba:
	lui	a0, %hi(.LCPI28_0)
	fld	fa5, %lo(.LCPI28_0)(a0)
	fle.d	a0, fa1, fa5
	fli.d	fa5, 1.0
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI29_0:
	.quad	0x3ff3333333333333
func00000000000001aa:
	lui	a0, %hi(.LCPI29_0)
	fld	fa5, %lo(.LCPI29_0)(a0)
	fli.d	fa4, 1.0
	flt.d	a0, fa1, fa4
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002e:
	feq.d	a0, fa1, fa1
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI31_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000150:
	lui	a0, %hi(.LCPI31_0)
	fld	fa5, %lo(.LCPI31_0)(a0)
	fle.d	a0, fa1, fa5
	fli.d	fa5, -1.0
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func00000000000001ba:
	lui	a0, 1016013
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	flt.d	a0, fa1, fa5
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000c2:
	fli.d	fa5, inf
	feq.d	a0, fa0, fa0
	flt.d	a1, fa1, fa5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000017a:
	fli.d	fa5, 1.0
	flt.d	a0, fa5, fa1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000102:
	fli.d	fa5, inf
	feq.d	a0, fa0, fa0
	feq.d	a1, fa1, fa5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000000e4:
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	xori	a0, a0, 1
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func00000000000000f2:
	fli.d	fa5, inf
	feq.d	a0, fa1, fa5
	flt.d	a1, fa0, fa5
	flt.d	a2, fa5, fa0
	or	a1, a1, a2
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000001c2:
	feq.d	a0, fa1, fa1
	feq.d	a1, fa0, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000030:
	feq.d	a0, fa1, fa1
	fmv.d.x	fa5, zero
	xori	a0, a0, 1
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

.promoted_doubles.func0000000000000098:
	.quad	0x3fc3333333333333
	.quad	0x3fd3333333333333

.promoted_doubles.func0000000000000048:
	.quad	0x3eb0c6f7a0b5ed8d
	.quad	0x401921fb54442d18

