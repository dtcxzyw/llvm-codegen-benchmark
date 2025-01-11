func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 127
	ret
.LBB0_2:
	sext.w	a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	slli	a0, a1, 30
	srai	a0, a0, 32
	ret

