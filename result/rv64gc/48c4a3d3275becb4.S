func0000000000000001:
	andi	a1, a1, 1
	addi	a1, a1, -1
	or	a1, a1, a2
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000000:
	andi	a1, a1, 1
	beqz	a1, .LBB1_3
	bge	a0, a2, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	li	a2, 1
	blt	a0, a2, .LBB1_2
.LBB1_4:
	mv	a0, a2
	ret

