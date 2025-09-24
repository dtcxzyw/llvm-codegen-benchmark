func0000000000000007:
	feq.d	a0, fa0, fa1
	beqz	a0, .LBB0_2
	fmv.d.x	fa0, zero
.LBB0_2:
	ret

func000000000000000c:
	fle.d	a0, fa1, fa0
	bnez	a0, .LBB1_2
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
.LBB1_2:
	ret

func0000000000000002:
	flt.d	a0, fa0, fa1
	bnez	a0, .LBB2_2
	fmv.d.x	fa0, zero
.LBB2_2:
	ret

func0000000000000004:
	flt.d	a0, fa1, fa0
	bnez	a0, .LBB3_2
	fmv.d.x	fa0, zero
.LBB3_2:
	ret

