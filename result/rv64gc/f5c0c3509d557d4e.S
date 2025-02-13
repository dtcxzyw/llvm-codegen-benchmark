func0000000000000008:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	sext.w	a0, a2
	sltiu	a0, a0, 10
	neg	a1, a0
	and	a1, a1, a2
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	sext.w	a0, a2
	addi	a0, a0, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a1, a0, a2
.LBB1_2:
	mv	a0, a1
	ret

