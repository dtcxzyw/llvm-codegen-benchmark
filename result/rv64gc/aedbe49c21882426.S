func000000000000001f:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 128
	ret
.LBB0_2:
	li	a0, 160
	ret

func000000000000001b:
	andi	a0, a0, 1
	slli	a0, a0, 3
	ret

