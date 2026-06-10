func0000000000000044:
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa1
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func000000000000008c:
	li	a0, -497
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	feq.d	a0, fa1, fa0
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func00000000000000ed:
	flt.d	a0, fa0, fa1
	feq.d	a1, fa1, fa1
	not	a0, a0
	and	a0, a0, a1
	ret

func00000000000000aa:
	fmv.d.x	fa5, zero
	fle.d	a0, fa1, fa5
	fle.d	a1, fa0, fa1
	and	a0, a0, a1
	ret

func0000000000000082:
	lui	a0, 65941
	slli	a0, a0, 34
	fmv.d.x	fa5, a0
	feq.d	a0, fa1, fa0
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000022:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa0
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000078:
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	feq.d	a1, fa0, fa1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000002a:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	fle.d	a1, fa0, fa1
	and	a0, a0, a1
	ret

func00000000000000d4:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa0
	flt.d	a1, fa5, fa0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000086:
	li	a0, 2047
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	feq.d	a0, fa1, fa0
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func00000000000000cc:
	fmv.d.x	fa5, zero
	fle.d	a0, fa0, fa1
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func00000000000000a2:
	fmv.d.x	fa5, zero
	fle.d	a0, fa1, fa0
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000057:
	fmv.d.x	fa5, zero
	fle.d	a0, fa1, fa0
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000047:
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa1
	flt.d	a1, fa5, fa1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000005e:
	fle.d	a0, fa1, fa0
	feq.d	a1, fa0, fa0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

