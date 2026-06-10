func0000000000000005:
	fmadd.d	fa5, fa0, fa0, fa1
	fmul.d	fa4, fa2, fa2
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000004:
	fmadd.d	fa5, fa0, fa0, fa1
	fmul.d	fa4, fa2, fa2
	flt.d	a0, fa4, fa5
	ret

func0000000000000015:
	fmadd.d	fa5, fa0, fa0, fa1
	fmul.d	fa4, fa2, fa2
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000012:
	fmadd.d	fa5, fa0, fa0, fa1
	fmul.d	fa4, fa2, fa2
	flt.d	a0, fa5, fa4
	ret

func0000000000000014:
	fmadd.d	fa5, fa0, fa0, fa1
	fmul.d	fa4, fa2, fa2
	flt.d	a0, fa4, fa5
	ret

func0000000000000002:
	fmadd.d	fa5, fa0, fa0, fa1
	fmul.d	fa4, fa2, fa2
	flt.d	a0, fa5, fa4
	ret

func000000000000000a:
	fmadd.d	fa5, fa0, fa0, fa1
	fmul.d	fa4, fa2, fa2
	fle.d	a0, fa5, fa4
	ret

