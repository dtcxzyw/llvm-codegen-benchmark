func0000000000000012:
	fabs.d	fa5, fa1
	flt.d	a0, fa5, fa0
	addiw	a0, a0, 2
	ret

func0000000000000015:
	fabs.d	fa5, fa1
	fle.d	a0, fa5, fa0
	slli	a0, a0, 3
	ret

func000000000000001a:
	fabs.d	fa5, fa1
	fle.d	a0, fa5, fa0
	bnez	a0, .LBB2_2
	li	a0, 3
	ret
.LBB2_2:
	li	a0, 1
	ret

func000000000000001b:
	fabs.d	fa5, fa1
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	addi	a0, a0, 1
	ret

func0000000000000004:
	fabs.d	fa5, fa1
	flt.d	a0, fa0, fa5
	slli	a0, a0, 1
	ret

