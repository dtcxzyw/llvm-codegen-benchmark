func0000000000000010:
	feq.d	a1, fa0, fa1
	or	a0, a0, a1
	ret

func0000000000000004:
	flt.d	a1, fa0, fa1
	or	a0, a0, a1
	ret

func0000000000000014:
	fle.d	a1, fa0, fa1
	or	a0, a0, a1
	ret

func000000000000000e:
	feq.d	a1, fa0, fa1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000a:
	fle.d	a1, fa0, fa1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000008:
	flt.d	a1, fa1, fa0
	or	a0, a0, a1
	ret

func0000000000000006:
	fle.d	a1, fa1, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000016:
	flt.d	a1, fa1, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000001a:
	flt.d	a1, fa0, fa1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000018:
	fle.d	a1, fa1, fa0
	or	a0, a0, a1
	ret

func0000000000000002:
	feq.d	a1, fa1, fa1
	feq.d	a2, fa0, fa0
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

