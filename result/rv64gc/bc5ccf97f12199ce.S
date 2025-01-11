func0000000000000001:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, 5
.LBB0_2:
	addi	a0, a0, -1
	remw	a0, a0, a2
	ret

func0000000000000000:
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a2, 1
.LBB1_2:
	addi	a0, a0, -1
	remw	a0, a0, a2
	ret

