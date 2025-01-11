func0000000000000024:
	addi	a2, a2, 1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sltu	a0, a0, a2
	ret

func0000000000000001:
	addi	a2, a2, -12
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000a1:
	addi	a2, a2, 1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000004:
	addi	a2, a2, 10
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	sltu	a0, a0, a2
	ret

func00000000000000c8:
	addi	a2, a2, 1
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	sltu	a0, a2, a0
	ret

