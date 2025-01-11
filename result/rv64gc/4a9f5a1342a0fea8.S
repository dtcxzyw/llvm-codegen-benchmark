func0000000000000000:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	addi	a2, a0, 1
.LBB0_2:
	subw	a0, a2, a0
	ret

func0000000000000005:
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	addi	a2, a0, 1
.LBB1_2:
	subw	a0, a2, a0
	ret

