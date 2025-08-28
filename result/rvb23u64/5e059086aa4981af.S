func000000000000000a:
	fabs.d	fa5, fa1
	fle.d	a0, fa5, fa0
	slli	a0, a0, 32
	ret

func0000000000000014:
	fabs.d	fa5, fa1
	flt.d	a0, fa0, fa5
	slli	a0, a0, 5
	ret

func0000000000000002:
	fabs.d	fa5, fa1
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	slli	a0, a0, 3
	addi	a0, a0, 136
	ret

