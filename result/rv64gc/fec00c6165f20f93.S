func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a1, 1
.LBB0_2:
	subw	a0, a1, a2
	ret

func0000000000000000:
	andi	a3, a0, 1
	lui	a0, 1
	bnez	a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	subw	a0, a0, a2
	ret

