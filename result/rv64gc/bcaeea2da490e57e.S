func0000000000000008:
	flt.s	a1, fa1, fa0
	and	a0, a0, a1
	ret

func0000000000000014:
	fle.s	a1, fa0, fa1
	and	a0, a0, a1
	ret

func0000000000000018:
	fle.s	a1, fa1, fa0
	and	a0, a0, a1
	ret

func0000000000000004:
	flt.s	a1, fa0, fa1
	and	a0, a0, a1
	ret

func0000000000000010:
	feq.s	a1, fa0, fa1
	and	a0, a0, a1
	ret

