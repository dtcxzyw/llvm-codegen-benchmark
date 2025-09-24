func0000000000000002:
	fmul.d	fa5, fa1, fa2
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmadd.d	fa5, fa5, fa0, fa4
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

func000000000000000c:
	fmul.d	fa5, fa1, fa2
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmadd.d	fa5, fa0, fa5, fa4
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret

func000000000000000a:
	fmul.d	fa5, fa1, fa2
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	li	a0, 1023
	slli	a0, a0, 52
	fmadd.d	fa5, fa0, fa5, fa4
	fmv.d.x	fa4, a0
	fle.d	a0, fa5, fa4
	ret

func0000000000000004:
	fmul.d	fa5, fa1, fa2
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmadd.d	fa5, fa0, fa5, fa4
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret

func0000000000000008:
	fmul.d	fa5, fa1, fa2
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmadd.d	fa5, fa0, fa5, fa4
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

