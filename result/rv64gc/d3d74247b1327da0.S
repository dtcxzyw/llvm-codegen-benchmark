func0000000000000088:
	fmul.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	feq.d	a1, fa0, fa4
	and	a0, a0, a1
	ret

func0000000000000044:
	fmul.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	flt.d	a1, fa4, fa0
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x402e333333333333
func0000000000000042:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmul.d	fa4, fa1, fa2
	fmv.d.x	fa3, zero
	flt.d	a0, fa3, fa4
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func00000000000000cc:
	lui	a0, %hi(.promoted_doubles.func00000000000000cc)
	addi	a0, a0, %lo(.promoted_doubles.func00000000000000cc)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fmul.d	fa3, fa1, fa2
	fle.d	a0, fa5, fa3
	fle.d	a1, fa4, fa0
	and	a0, a0, a1
	ret

func00000000000000c2:
	lui	a0, %hi(.promoted_doubles.func00000000000000c2)
	addi	a0, a0, %lo(.promoted_doubles.func00000000000000c2)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fmul.d	fa3, fa1, fa2
	fle.d	a0, fa5, fa3
	flt.d	a1, fa0, fa4
	and	a0, a0, a1
	ret

func0000000000000077:
	fmul.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	feq.d	a1, fa0, fa4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000022:
	fmul.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	flt.d	a1, fa0, fa4
	and	a0, a0, a1
	ret

func0000000000000084:
	fmul.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	li	a0, 1023
	feq.d	a1, fa5, fa4
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa0
	and	a0, a0, a1
	ret

.promoted_doubles.func00000000000000cc:
	.quad	0x3fdccccccccccccd
	.quad	0x3fd3333333333333

.promoted_doubles.func00000000000000c2:
	.quad	0x3fd6666666666666
	.quad	0x3fd3333333333333

