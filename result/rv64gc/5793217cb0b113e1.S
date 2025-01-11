func0000000000000001:
	and	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	negw	a0, a0
.LBB0_2:
	ret

func0000000000000003:
	and	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a1, 2
	subw	a0, a1, a0
.LBB1_2:
	ret

