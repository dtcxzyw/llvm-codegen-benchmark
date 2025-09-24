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

.LCPI2_0:
	.quad	0x3e45798ee2308c3a
.LCPI2_1:
	.quad	0xbfeffffffaa19c47
func0000000000000044:
	lui	a0, %hi(.LCPI2_0)
	lui	a1, %hi(.LCPI2_1)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fld	fa4, %lo(.LCPI2_1)(a1)
	fsub.d	fa3, fa0, fa1
	flt.d	a0, fa5, fa3
	flt.d	a1, fa4, fa3
	and	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x47efffffe0000000
.LCPI3_1:
	.quad	0x3eb0c6f7a0000000
func0000000000000042:
	lui	a0, %hi(.LCPI3_0)
	lui	a1, %hi(.LCPI3_1)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fld	fa4, %lo(.LCPI3_1)(a1)
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

