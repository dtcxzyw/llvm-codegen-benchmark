func000000000000005c:
	feq.d	a1, fa0, fa0
	or	a0, a0, a1
	ret

func000000000000001c:
	feq.d	a1, fa0, fa0
	or	a0, a0, a1
	ret

func0000000000000018:
	li	a1, 543
	slli	a1, a1, 53
	fmv.d.x	fa5, a1
	fle.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

func0000000000000016:
	li	a1, 1023
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	flt.d	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000056:
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000005a:
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000004:
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

