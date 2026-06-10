func0000000000000001:
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	bltu	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sub	a1, a1, a0
	sltiu	a0, a1, 26
	ret

func0000000000000014:
	bltu	a2, a1, .LBB2_2
	mv	a1, a2
.LBB2_2:
	li	a2, 1
	slli	a2, a2, 40
	sub	a1, a1, a0
	addi	a2, a2, 1
	sltu	a0, a1, a2
	ret

