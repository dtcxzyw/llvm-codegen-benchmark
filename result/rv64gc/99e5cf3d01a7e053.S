func0000000000000000:
	and	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 2
	ret
.LBB1_2:
	andi	a0, a1, 1
	ret

