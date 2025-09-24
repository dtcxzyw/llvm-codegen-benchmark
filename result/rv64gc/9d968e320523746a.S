func000000000000000b:
	li	a2, -1025
	or	a0, a0, a1
	slli	a2, a2, 52
	fmv.d.x	fa5, a2
	flt.d	a1, fa5, fa0
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000000d:
	li	a2, 1031
	or	a0, a0, a1
	slli	a2, a2, 52
	fmv.d.x	fa5, a2
	flt.d	a1, fa0, fa5
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000004:
	li	a2, -1025
	slli	a2, a2, 52
	fmv.d.x	fa5, a2
	flt.d	a2, fa5, fa0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	li	a2, 1039
	slli	a2, a2, 52
	fmv.d.x	fa5, a2
	flt.d	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000a:
	fmv.d.x	fa5, zero
	fle.d	a2, fa0, fa5
	not	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	li	a2, 1023
	slli	a2, a2, 52
	fmv.d.x	fa5, a2
	fle.d	a2, fa5, fa0
	or	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000000e:
	feq.d	a2, fa0, fa0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

