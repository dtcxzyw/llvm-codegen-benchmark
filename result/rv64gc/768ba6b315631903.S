func00000000000000f0:
	li	a0, 2047
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	feq.d	a0, fa1, fa5
	xori	a0, a0, 1
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func000000000000010e:
	li	a0, 2047
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
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
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
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
	li	a1, 1
	slli	a0, a0, 33
	slli	a1, a1, 50
	fmv.d.x	fa5, a0
	fle.d	a0, fa1, fa5
	fmv.d.x	fa5, a1
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI11_0:
	.quad	0x7fefffffffffffff
.LCPI11_1:
	.quad	0xffefffffffffffff
func000000000000006a:
	lui	a0, %hi(.LCPI11_0)
	lui	a1, %hi(.LCPI11_1)
	fld	fa5, %lo(.LCPI11_0)(a0)
	fld	fa4, %lo(.LCPI11_1)(a1)
	fle.d	a0, fa5, fa1
	fle.d	a1, fa0, fa4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI12_0:
	.quad	0xffefffffffffffff
func000000000000012a:
	li	a0, 2047
	lui	a1, %hi(.LCPI12_0)
	slli	a0, a0, 52
	fld	fa5, %lo(.LCPI12_0)(a1)
	fmv.d.x	fa4, a0
	flt.d	a0, fa1, fa4
	flt.d	a1, fa4, fa1
	or	a0, a0, a1
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI13_0:
	.quad	0x3fc3333333333333
.LCPI13_1:
	.quad	0x3fd3333333333333
func0000000000000098:
	lui	a0, %hi(.LCPI13_0)
	lui	a1, %hi(.LCPI13_1)
	fld	fa5, %lo(.LCPI13_0)(a0)
	fld	fa4, %lo(.LCPI13_1)(a1)
	flt.d	a0, fa5, fa1
	fle.d	a1, fa4, fa0
	or	a0, a0, a1
	ret

func00000000000001b6:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
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
	li	a1, 2047
	fld	fa5, %lo(.LCPI16_0)(a0)
	slli	a1, a1, 52
	fmv.d.x	fa4, a1
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
	li	a0, 2047
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
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
	li	a0, 2047
	li	a1, -481
	slli	a0, a0, 52
	slli	a1, a1, 53
	fmv.d.x	fa5, a0
	flt.d	a0, fa1, fa5
	flt.d	a2, fa5, fa1
	fmv.d.x	fa5, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000042:
	li	a0, 1
	feq.d	a1, fa0, fa0
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	flt.d	a0, fa1, fa5
	xori	a1, a1, 1
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

.LCPI24_0:
	.quad	0x3eb0c6f7a0b5ed8d
.LCPI24_1:
	.quad	0x401921fb54442d18
func0000000000000048:
	lui	a0, %hi(.LCPI24_0)
	lui	a1, %hi(.LCPI24_1)
	fld	fa5, %lo(.LCPI24_0)(a0)
	fld	fa4, %lo(.LCPI24_1)(a1)
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
	li	a0, 2047
	li	a1, -1025
	slli	a0, a0, 52
	slli	a1, a1, 52
	fmv.d.x	fa5, a0
	flt.d	a0, fa1, fa5
	flt.d	a2, fa5, fa1
	fmv.d.x	fa5, a1
	or	a0, a0, a2
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
	li	a0, 1023
	slli	a0, a0, 52
	fle.d	a1, fa1, fa5
	fmv.d.x	fa5, a0
	flt.d	a0, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI29_0:
	.quad	0x3ff3333333333333
func00000000000001aa:
	li	a0, 1023
	lui	a1, %hi(.LCPI29_0)
	fld	fa5, %lo(.LCPI29_0)(a1)
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
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
	li	a0, -1025
	slli	a0, a0, 52
	fle.d	a1, fa1, fa5
	fmv.d.x	fa5, a0
	feq.d	a0, fa0, fa5
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
	li	a0, 2047
	feq.d	a1, fa0, fa0
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	flt.d	a0, fa1, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000017a:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000102:
	li	a0, 2047
	feq.d	a1, fa0, fa0
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	feq.d	a0, fa1, fa5
	xori	a1, a1, 1
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
	li	a0, 2047
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
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

