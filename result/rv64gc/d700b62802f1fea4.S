func0000000000000004:
	flt.d	a1, fa1, fa0
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	feq.d	a1, fa0, fa1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000002:
	flt.d	a1, fa0, fa1
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000003:
	fle.d	a1, fa1, fa0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000005:
	fle.d	a1, fa0, fa1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

