func0000000000000041:
	addi	a2, a2, 6
	blt	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	addi	a2, a2, 1
	blt	a1, a2, .LBB1_2
	mv	a2, a1
.LBB1_2:
	sltu	a0, a0, a2
	ret

