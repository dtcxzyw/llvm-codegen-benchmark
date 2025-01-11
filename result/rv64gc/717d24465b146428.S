func0000000000000005:
	fmul.d	fa5, fa2, fa2
	fmadd.d	fa4, fa0, fa0, fa1
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000004:
	fmul.d	fa5, fa2, fa2
	fmadd.d	fa4, fa0, fa0, fa1
	flt.d	a0, fa5, fa4
	ret

func0000000000000015:
	fmul.d	fa5, fa2, fa2
	fmadd.d	fa4, fa0, fa0, fa1
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000012:
	fmul.d	fa5, fa2, fa2
	fmadd.d	fa4, fa0, fa0, fa1
	flt.d	a0, fa4, fa5
	ret

func0000000000000014:
	fmul.d	fa5, fa2, fa2
	fmadd.d	fa4, fa0, fa0, fa1
	flt.d	a0, fa5, fa4
	ret

func0000000000000002:
	fmul.d	fa5, fa2, fa2
	fmadd.d	fa4, fa0, fa0, fa1
	flt.d	a0, fa4, fa5
	ret

func000000000000000a:
	fmul.d	fa5, fa2, fa2
	fmadd.d	fa4, fa0, fa0, fa1
	fle.d	a0, fa4, fa5
	ret

