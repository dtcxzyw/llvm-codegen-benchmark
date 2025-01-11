func0000000000000001:
	bnez	a0, .LBB0_2
	li	a0, 250
	ret
.LBB0_2:
	li	a0, 100
	mulw	a0, a1, a0
	ret

func0000000000000006:
	li	a2, 1000
	mulw	a1, a1, a2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

