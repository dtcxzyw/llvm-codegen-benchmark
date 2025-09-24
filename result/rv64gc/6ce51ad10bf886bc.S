func0000000000000072:
	feq.d	a0, fa0, fa1
	fmv.d.x	fa5, zero
	xori	a0, a0, 1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func000000000000003d:
	fle.d	a0, fa1, fa0
	fmv.d.x	fa5, zero
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
	flt.d	a0, fa0, fa1
	fmv.d.x	fa5, zero
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
	flt.d	a0, fa1, fa0
	fmv.d.x	fa5, zero
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
	feq.d	a0, fa0, fa1
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func000000000000008c:
	feq.d	a0, fa0, fa1
	li	a1, -481
	slli	a1, a1, 53
	fmv.d.x	fa5, a1
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000077:
	feq.d	a0, fa0, fa1
	lui	a1, 528871
	slli	a1, a1, 31
	fmv.d.x	fa5, a1
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000005e:
	fle.d	a0, fa0, fa1
	xori	a0, a0, 1
	feq.d	a1, fa0, fa0
	and	a0, a0, a1
	ret

func0000000000000042:
	flt.d	a0, fa1, fa0
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000022:
	flt.d	a0, fa0, fa1
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func000000000000003e:
	fle.d	a0, fa1, fa0
	xori	a0, a0, 1
	feq.d	a1, fa0, fa0
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
	flt.d	a0, fa0, fa1
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func00000000000000cc:
	fle.d	a0, fa1, fa0
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000027:
	flt.d	a0, fa0, fa1
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000047:
	flt.d	a0, fa1, fa0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret

func00000000000000a7:
	fle.d	a0, fa0, fa1
	li	a1, 2047
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	feq.d	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret

func000000000000007a:
	li	a0, 2047
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	feq.d	a0, fa0, fa5
	xori	a0, a0, 1
	fle.d	a1, fa0, fa1
	and	a0, a0, a1
	ret

func000000000000008a:
	feq.d	a0, fa0, fa1
	li	a1, 1
	slli	a1, a1, 62
	fmv.d.x	fa5, a1
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

