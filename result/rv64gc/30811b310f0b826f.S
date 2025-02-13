func0000000000000001:
	andi	a0, a0, 1
	mv	a3, a1
	beqz	a2, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	li	a3, 11
	bnez	a0, .LBB0_2
.LBB0_4:
	mv	a0, a3
	ret

func0000000000000006:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slti	a0, a2, 0
	addi	a0, a0, -1
	and	a1, a1, a0
.LBB1_2:
	mv	a0, a1
	ret

