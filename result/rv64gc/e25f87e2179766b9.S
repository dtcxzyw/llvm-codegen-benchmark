.LCPI0_0:
	.quad	0x3fffffe000000000
func0000000000000054:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fle.d	a0, fa1, fa5
	flt.d	a1, fa4, fa0
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000075:
	li	a0, 1021
	fmv.d.x	fa5, zero
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	feq.d	a0, fa1, fa5
	fle.d	a1, fa0, fa4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	0x3fb999999999999a
func0000000000000032:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	fle.d	a0, fa5, fa1
	flt.d	a1, fa0, fa4
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000073:
	li	a0, 2045
	slli	a0, a0, 51
	fmv.d.x	fa5, a0
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa0
	feq.d	a1, fa1, fa4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

.LCPI4_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000072:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI4_0)
	fld	fa4, %lo(.LCPI4_0)(a0)
	feq.d	a0, fa1, fa5
	flt.d	a1, fa0, fa4
	or	a0, a0, a1
	ret

func000000000000007c:
	li	a0, 2045
	fmv.d.x	fa5, zero
	slli	a0, a0, 51
	fmv.d.x	fa4, a0
	feq.d	a0, fa1, fa5
	fle.d	a1, fa4, fa0
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000007a:
	li	a0, 1
	fmv.d.x	fa5, zero
	slli	a0, a0, 62
	fmv.d.x	fa4, a0
	feq.d	a0, fa1, fa5
	fle.d	a1, fa0, fa4
	or	a0, a0, a1
	ret

func0000000000000077:
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000044:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa1
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000074:
	li	a0, 1023
	fmv.d.x	fa5, zero
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	feq.d	a0, fa1, fa5
	flt.d	a1, fa4, fa0
	not	a0, a0
	and	a0, a0, a1
	ret

func00000000000000ee:
	feq.d	a0, fa1, fa1
	feq.d	a1, fa0, fa0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000042:
	li	a0, 1023
	fmv.d.x	fa5, zero
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa1
	flt.d	a1, fa0, fa4
	and	a0, a0, a1
	ret

