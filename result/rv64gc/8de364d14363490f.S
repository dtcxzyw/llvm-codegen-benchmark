func0000000000000000:
	andi	a1, a1, 1
	bltu	a2, a0, .LBB0_2
	mv	a2, a0
.LBB0_2:
	addi	a0, a1, -1
	and	a0, a0, a2
	ret

func0000000000000001:
	andi	a1, a1, 1
	bnez	a1, .LBB1_3
	bgeu	a0, a2, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	li	a2, 1
	bltu	a0, a2, .LBB1_2
.LBB1_4:
	mv	a0, a2
	ret

