func0000000000000005:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, -126
.LBB0_2:
	neg	a0, a0
	subw	a0, a0, a2
	ret

func0000000000000000:
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a2, -1076
.LBB1_2:
	neg	a0, a0
	subw	a0, a0, a2
	ret

func0000000000000001:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	neg	a0, a0
	subw	a0, a0, a1
	ret

