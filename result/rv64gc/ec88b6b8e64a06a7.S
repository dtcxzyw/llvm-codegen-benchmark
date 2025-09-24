func0000000000000004:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	li	a0, 971
	slli	a0, a0, 52
	fsub.d	fa5, fa5, fa1
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, a0
	flt.d	a0, fa4, fa5
	ret

func0000000000000008:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	li	a0, -1025
	slli	a0, a0, 52
	fsub.d	fa5, fa5, fa1
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, a0
	feq.d	a0, fa5, fa4
	ret

func0000000000000002:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fsub.d	fa5, fa5, fa1
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

func000000000000000a:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fsub.d	fa4, fa5, fa1
	fmul.d	fa4, fa0, fa4
	fle.d	a0, fa4, fa5
	ret

func000000000000000c:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fsub.d	fa5, fa5, fa1
	fmul.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret

