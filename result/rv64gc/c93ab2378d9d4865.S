func0000000000000001:
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	lui	a1, 32
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	andi	a0, a0, 1024
	seqz	a0, a0
	ret

