func0000000000000008:
	fsub.d	fa5, fa0, fa1
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	feq.d	a0, fa5, fa4
	bnez	a0, .LBB0_2
	li	a0, 27
	ret
.LBB0_2:
	li	a0, 31
	ret

func0000000000000004:
	flt.d	a0, fa1, fa0
	bnez	a0, .LBB1_2
	li	a0, 28
	ret
.LBB1_2:
	li	a0, 11
	ret

func0000000000000002:
	flt.d	a0, fa0, fa1
	neg	a0, a0
	ori	a0, a0, 1
	ret

func0000000000000003:
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret

func000000000000000c:
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	slli	a0, a0, 1
	ret

