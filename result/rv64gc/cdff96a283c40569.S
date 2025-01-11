func0000000000000007:
	bnez	a0, .LBB0_2
	li	a0, 16
.LBB0_2:
	ret

func0000000000000004:
	ret

func0000000000000006:
	li	a1, 4
	bne	a0, a1, .LBB2_2
	li	a0, -3
.LBB2_2:
	ret

