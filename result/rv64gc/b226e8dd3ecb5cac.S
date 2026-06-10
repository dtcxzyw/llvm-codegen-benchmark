func00000000000000ac:
	li	a0, 1023
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	slli	a0, a0, 52
	fmv.d.x	fa3, a0
	fle.d	a0, fa4, fa5
	fle.d	a1, fa5, fa3
	and	a0, a0, a1
	ret

func0000000000000077:
	li	a0, 1023
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	slli	a0, a0, 52
	fmv.d.x	fa3, a0
	feq.d	a0, fa5, fa4
	feq.d	a1, fa5, fa3
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000044:
	lui	a0, %hi(.promoted_doubles.func0000000000000044)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000044)
	fsub.d	fa5, fa0, fa1
	fld	fa4, 0(a0)
	fld	fa3, 8(a0)
	flt.d	a0, fa4, fa5
	flt.d	a1, fa3, fa5
	and	a0, a0, a1
	ret

func0000000000000042:
	lui	a0, %hi(.promoted_doubles.func0000000000000042)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000042)
	fsub.d	fa5, fa0, fa1
	fld	fa4, 0(a0)
	fld	fa3, 8(a0)
	flt.d	a0, fa5, fa4
	flt.d	a1, fa3, fa5
	and	a0, a0, a1
	ret

func000000000000007c:
	li	a0, 2047
	fsub.d	fa5, fa0, fa1
	lui	a1, 16489
	slli	a0, a0, 52
	slli	a1, a1, 36
	fmv.d.x	fa4, a0
	fmv.d.x	fa3, a1
	feq.d	a0, fa5, fa4
	fle.d	a1, fa3, fa5
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000007a:
	li	a0, 2047
	fsub.d	fa5, fa0, fa1
	slli	a0, a0, 52
	lui	a1, 1032297
	fmv.d.x	fa4, a0
	slli	a1, a1, 36
	fmv.d.x	fa3, a1
	feq.d	a0, fa5, fa4
	fle.d	a1, fa5, fa3
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000002c:
	li	a0, -2045
	fsub.d	fa5, fa0, fa1
	slli	a0, a0, 51
	lui	a1, 2051
	fmv.d.x	fa4, a0
	slli	a1, a1, 39
	fmv.d.x	fa3, a1
	fle.d	a0, fa4, fa5
	flt.d	a1, fa5, fa3
	and	a0, a0, a1
	ret

.promoted_doubles.func0000000000000044:
	.quad	0x3e45798ee2308c3a
	.quad	0xbfeffffffaa19c47

.promoted_doubles.func0000000000000042:
	.quad	0x47efffffe0000000
	.quad	0x3eb0c6f7a0000000

