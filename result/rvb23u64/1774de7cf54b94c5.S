func000000000000000c:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	bnez	a0, .LBB0_2
	fneg.d	fa0, fa0
.LBB0_2:
	ret

func0000000000000002:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	fli.d	fa5, 2.0
	beqz	a0, .LBB1_2
	fneg.d	fa5, fa5
.LBB1_2:
	fmul.d	fa0, fa0, fa5
	ret

func0000000000000004:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB2_2
	fneg.d	fa0, fa0
.LBB2_2:
	ret

func0000000000000005:
	li	a0, 343
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fle.d	a0, fa1, fa5
	beqz	a0, .LBB3_2
	li	a0, 1703
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmul.d	fa0, fa5, fa0
	ret
.LBB3_2:
	li	a0, 1363
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmul.d	fa0, fa5, fa0
	ret

