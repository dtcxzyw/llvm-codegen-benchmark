func0000000000000001:
	andi	a1, a1, 255
	beqz	a1, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

func0000000000000004:
	andi	a1, a1, 255
	sltiu	a1, a1, 16
	neg	a1, a1
	and	a0, a0, a1
	ret

