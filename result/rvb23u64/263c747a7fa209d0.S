func0000000000000002:
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB0_2
	fdiv.s	fa0, fa1, fa0
	ret
.LBB0_2:
	fdiv.s	fa0, fa0, fa1
	ret

func000000000000000c:
	fle.s	a0, fa1, fa0
	bnez	a0, .LBB1_2
	fdiv.s	fa0, fa1, fa0
	ret
.LBB1_2:
	fdiv.s	fa0, fa0, fa1
	ret

func0000000000000003:
	fle.s	a0, fa0, fa1
	beqz	a0, .LBB2_2
	fdiv.s	fa0, fa1, fa0
	ret
.LBB2_2:
	fdiv.s	fa0, fa0, fa1
	ret

