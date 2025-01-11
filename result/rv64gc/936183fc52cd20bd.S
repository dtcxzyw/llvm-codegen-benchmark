func0000000000000001:
	andi	a3, a1, 255
	seqz	a3, a3
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	lui	a1, 8
	and	a0, a0, a1
	ret

func000000000000000c:
	andi	a3, a1, 7
	snez	a3, a3
	and	a2, a2, a3
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	andi	a0, a0, 7
	ret

