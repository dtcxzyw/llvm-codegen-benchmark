func0000000000000002:
	fmul.d	fa5, fa0, fa1
	li	a1, 1023
	slli	a1, a1, 52
	fmv.d.x	fa4, a1
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x47efffffe0000000
func0000000000000007:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fmul.d	fa4, fa0, fa1
	feq.d	a1, fa4, fa5
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000000b:
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a1, fa4, fa5
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x47efffffe0000000
func0000000000000008:
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fmul.d	fa4, fa0, fa1
	feq.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

func0000000000000004:
	fmul.d	fa5, fa0, fa1
	lui	a1, 983805
	slli	a1, a1, 34
	fmv.d.x	fa4, a1
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

func0000000000000005:
	fmul.d	fa5, fa0, fa1
	lui	a1, 1032297
	slli	a1, a1, 36
	fmv.d.x	fa4, a1
	fle.d	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000003:
	fmul.d	fa5, fa0, fa1
	lui	a1, 16489
	slli	a1, a1, 36
	fmv.d.x	fa4, a1
	fle.d	a1, fa4, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

