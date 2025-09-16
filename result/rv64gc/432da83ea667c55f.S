func0000000000000001:
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000006:
	srli	a1, a1, 63
	addi	a1, a1, -1
	and	a1, a1, a2
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

