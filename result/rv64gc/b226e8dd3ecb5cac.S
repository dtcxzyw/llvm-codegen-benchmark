func00000000000000ac:
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	li	a0, 1023
	fle.d	a1, fa4, fa5
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fle.d	a0, fa5, fa4
	and	a0, a0, a1
	ret

func0000000000000077:
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	li	a0, 1023
	feq.d	a1, fa5, fa4
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	feq.d	a0, fa5, fa4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000044:
	lui	a0, %hi(.promoted_doubles.func0000000000000044)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000044)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fsub.d	fa3, fa0, fa1
	flt.d	a0, fa5, fa3
	flt.d	a1, fa4, fa3
	and	a0, a0, a1
	ret

func0000000000000042:
	lui	a0, %hi(.promoted_doubles.func0000000000000042)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000042)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fsub.d	fa3, fa0, fa1
	flt.d	a0, fa3, fa5
	flt.d	a1, fa4, fa3
	and	a0, a0, a1
	ret

func000000000000007c:
	fsub.d	fa5, fa0, fa1
	lui	a0, 16489
	li	a1, 2047
	slli	a0, a0, 36
	slli	a1, a1, 52
	fmv.d.x	fa4, a0
	fle.d	a0, fa4, fa5
	fmv.d.x	fa4, a1
	feq.d	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000007a:
	fsub.d	fa5, fa0, fa1
	li	a0, 2047
	lui	a1, 1032297
	slli	a0, a0, 52
	slli	a1, a1, 36
	fmv.d.x	fa4, a0
	feq.d	a0, fa5, fa4
	fmv.d.x	fa4, a1
	xori	a0, a0, 1
	fle.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

func000000000000002c:
	fsub.d	fa5, fa0, fa1
	li	a0, -2045
	lui	a1, 2051
	slli	a0, a0, 51
	slli	a1, a1, 39
	fmv.d.x	fa4, a0
	fle.d	a0, fa4, fa5
	fmv.d.x	fa4, a1
	flt.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

.promoted_doubles.func0000000000000044:
	.quad	0x3e45798ee2308c3a
	.quad	0xbfeffffffaa19c47

.promoted_doubles.func0000000000000042:
	.quad	0x47efffffe0000000
	.quad	0x3eb0c6f7a0000000

