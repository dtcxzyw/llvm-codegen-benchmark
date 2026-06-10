func0000000000000004:
	li	a0, 971
	fmul.d	fa5, fa1, fa2
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	flt.d	a0, fa5, fa0
	ret

func0000000000000005:
	li	a0, 971
	fmul.d	fa5, fa1, fa2
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func000000000000000a:
	li	a0, 971
	fmul.d	fa5, fa1, fa2
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fle.d	a0, fa0, fa5
	ret

func0000000000000002:
	li	a0, 511
	fmul.d	fa5, fa1, fa2
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	flt.d	a0, fa0, fa5
	ret

func0000000000000003:
	lui	a0, 4101
	fmul.d	fa5, fa1, fa2
	slli	a0, a0, 38
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func000000000000000c:
	lui	a0, 2051
	fmul.d	fa5, fa1, fa2
	slli	a0, a0, 39
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fle.d	a0, fa5, fa0
	ret

