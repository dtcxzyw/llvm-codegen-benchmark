func0000000000000004:
	fabs.d	fa5, fa1
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

func0000000000000006:
	fabs.d	fa5, fa1
	fle.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000014:
	fabs.d	fa5, fa1
	fle.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

func0000000000000034:
	fabs.d	fa5, fa1
	fle.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

func000000000000000a:
	fabs.d	fa5, fa1
	fle.d	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000024:
	fabs.d	fa5, fa1
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

func0000000000000008:
	fabs.d	fa5, fa1
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000010:
	fabs.d	fa5, fa1
	feq.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

func0000000000000018:
	fabs.d	fa5, fa1
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

