func0000000000000002:
	andi	a1, a1, 255
	subw	a1, a1, a0
	sgtz	a0, a1
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, -4
	subw	a0, a1, a0
	bgtz	a0, .LBB1_2
	li	a0, 1
.LBB1_2:
	ret

