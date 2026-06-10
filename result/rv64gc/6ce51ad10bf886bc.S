func0000000000000072:
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa1
	flt.d	a1, fa0, fa5
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000003d:
	fmv.d.x	fa5, zero
	fle.d	a0, fa1, fa0
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000aa:
	lui	a0, 15621
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	fle.d	a0, fa0, fa5
	fle.d	a1, fa0, fa1
	and	a0, a0, a1
	ret

func0000000000000024:
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa1
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func00000000000000ac:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fle.d	a0, fa0, fa5
	fle.d	a1, fa1, fa0
	and	a0, a0, a1
	ret

func0000000000000044:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa0
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func00000000000000ca:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	fle.d	a1, fa0, fa1
	and	a0, a0, a1
	ret

func0000000000000084:
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa1
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func000000000000008c:
	li	a0, -481
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	feq.d	a0, fa0, fa1
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000077:
	lui	a0, 528871
	slli	a0, a0, 31
	fmv.d.x	fa5, a0
	feq.d	a0, fa0, fa1
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000005e:
	fle.d	a0, fa0, fa1
	feq.d	a1, fa0, fa0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000042:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa0
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000022:
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func000000000000003e:
	fle.d	a0, fa1, fa0
	feq.d	a1, fa0, fa0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000055:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmax.d	fa5, fa1, fa5
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func000000000000002c:
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa1
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func00000000000000cc:
	fmv.d.x	fa5, zero
	fle.d	a0, fa1, fa0
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000027:
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	flt.d	a1, fa0, fa1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000047:
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	flt.d	a1, fa1, fa0
	not	a0, a0
	and	a0, a0, a1
	ret

func00000000000000a7:
	li	a0, 2047
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	feq.d	a0, fa0, fa5
	fle.d	a1, fa0, fa1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000007a:
	li	a0, 2047
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	feq.d	a0, fa0, fa5
	fle.d	a1, fa0, fa1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000008a:
	li	a0, 1
	slli	a0, a0, 62
	fmv.d.x	fa5, a0
	feq.d	a0, fa0, fa1
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

