func0000000000000005:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	slli	a1, a2, 1
.LBB0_2:
	sext.w	a0, a1
	slli	a0, a0, 3
	ret

func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	slli	a1, a2, 1
.LBB1_2:
	sext.w	a0, a1
	slli	a0, a0, 2
	ret

