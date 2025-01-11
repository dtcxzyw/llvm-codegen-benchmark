func0000000000000005:
	andi	a3, a0, 1
	subw	a0, a1, a2
	beqz	a3, .LBB0_2
	negw	a0, a0
.LBB0_2:
	ret

func0000000000000000:
	andi	a3, a0, 1
	subw	a0, a1, a2
	beqz	a3, .LBB1_2
	negw	a0, a0
.LBB1_2:
	ret

func0000000000000001:
	andi	a3, a0, 1
	subw	a0, a1, a2
	beqz	a3, .LBB2_2
	negw	a0, a0
.LBB2_2:
	ret

