func0000000000000002:
	lui	a0, 66109
	fsub.d	fa5, fa0, fa1
	slli	a0, a0, 34
	fmv.d.x	fa4, a0
	li	a0, 1023
	fmul.d	fa5, fa5, fa4
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	ret

func0000000000000003:
	li	a0, 511
	fsub.d	fa5, fa0, fa1
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000008:
	li	a0, 511
	fsub.d	fa5, fa0, fa1
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

func0000000000000004:
	fsub.d	fa5, fa0, fa1
	fadd.d	fa5, fa5, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret

func0000000000000007:
	li	a0, 511
	fsub.d	fa5, fa0, fa1
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000009:
	li	a0, 511
	fsub.d	fa5, fa0, fa1
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000001:
	li	a0, 511
	fsub.d	fa5, fa0, fa1
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret

func000000000000000c:
	li	a0, 511
	fsub.d	fa5, fa0, fa1
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret

