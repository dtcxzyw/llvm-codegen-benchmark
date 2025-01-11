func0000000000000001:
	andi	a2, a2, 255
	andi	a1, a1, 255
	beq	a1, a2, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

func0000000000000008:
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltu	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	ret

