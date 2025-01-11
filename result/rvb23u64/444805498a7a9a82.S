func000000000000000a:
	fmul.d	fa5, fa1, fa2
	fle.d	a0, fa0, fa5
	ret

func0000000000000005:
	fmul.d	fa5, fa1, fa2
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func000000000000000c:
	fmul.d	fa5, fa1, fa2
	fle.d	a0, fa5, fa0
	ret

func0000000000000002:
	fmul.d	fa5, fa1, fa2
	flt.d	a0, fa0, fa5
	ret

func0000000000000004:
	fmul.d	fa5, fa1, fa2
	flt.d	a0, fa5, fa0
	ret

func0000000000000003:
	fmul.d	fa5, fa1, fa2
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func000000000000000b:
	fmul.d	fa5, fa1, fa2
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000008:
	fmul.d	fa5, fa1, fa2
	feq.d	a0, fa0, fa5
	ret

func000000000000000d:
	fmul.d	fa5, fa1, fa2
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

