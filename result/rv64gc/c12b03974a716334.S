func000000000000000c:
	andi	a3, a1, 31
	addi	a3, a3, -27
	snez	a3, a3
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000001:
	andi	a3, a1, 1023
	seqz	a3, a3
	and	a2, a2, a3
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

