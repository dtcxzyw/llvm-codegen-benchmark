func0000000000000041:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	addi	a0, a2, -16
	seqz	a1, a2
	addi	a1, a1, -1
	and	a1, a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000061:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	addi	a0, a2, 6
	seqz	a1, a2
	addi	a1, a1, -1
	and	a1, a1, a0
.LBB1_2:
	mv	a0, a1
	ret

