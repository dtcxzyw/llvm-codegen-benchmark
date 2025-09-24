func00000000000000ac:
	fmv.d.x	fa5, zero
	fle.d	a1, fa1, fa5
	fle.d	a2, fa5, fa0
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func00000000000000ce:
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa0
	fle.d	a2, fa5, fa1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000066:
	li	a1, 2047
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	flt.d	a1, fa1, fa5
	flt.d	a2, fa0, fa5
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000006d:
	li	a1, 2047
	li	a2, -497
	slli	a1, a1, 52
	slli	a2, a2, 53
	fmv.d.x	fa5, a1
	flt.d	a1, fa1, fa5
	fmv.d.x	fa5, a2
	flt.d	a2, fa0, fa5
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000065:
	li	a1, 2047
	li	a2, -1025
	slli	a1, a1, 52
	slli	a2, a2, 52
	fmv.d.x	fa5, a1
	flt.d	a1, fa1, fa5
	fmv.d.x	fa5, a2
	fle.d	a2, fa0, fa5
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000088:
	fmv.d.x	fa5, zero
	feq.d	a1, fa1, fa5
	feq.d	a2, fa0, fa5
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000087:
	fmv.d.x	fa5, zero
	feq.d	a1, fa1, fa5
	feq.d	a2, fa0, fa5
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000c4:
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa1
	flt.d	a2, fa5, fa0
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000044:
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa1
	flt.d	a2, fa5, fa0
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func00000000000000cc:
	li	a1, 1023
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	fle.d	a1, fa5, fa1
	fle.d	a2, fa5, fa0
	and	a1, a1, a2
	and	a0, a0, a1
	ret

.LCPI10_0:
	.quad	0x3ff921fb54442d18
func0000000000000022:
	lui	a1, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a1)
	flt.d	a1, fa1, fa5
	flt.d	a2, fa0, fa5
	and	a1, a1, a2
	and	a0, a0, a1
	ret

