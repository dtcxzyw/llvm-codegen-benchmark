func0000000000000005:
	flt.s	a1, fa0, fa1
	slli	a1, a1, 7
	or	a0, a0, a1
	ret

func0000000000000004:
	flt.s	a1, fa0, fa1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000019:
	fle.s	a1, fa1, fa0
	slli	a1, a1, 1
	or	a0, a0, a1
	ret

