func0000000000000003:
	fle.s	a0, fa1, fa0
	beqz	a0, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	li	a0, 8
	ret

func0000000000000002:
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB1_2
	li	a0, 44
	ret
.LBB1_2:
	li	a0, 40
	ret

func0000000000000004:
	flt.s	a0, fa1, fa0
	bnez	a0, .LBB2_2
	li	a0, 24
	ret
.LBB2_2:
	li	a0, 16
	ret

func0000000000000005:
	fle.s	a0, fa0, fa1
	beqz	a0, .LBB3_2
	li	a0, 16
	ret
.LBB3_2:
	li	a0, 20
	ret

