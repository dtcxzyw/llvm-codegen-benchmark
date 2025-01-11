func0000000000000144:
	srai	a2, a2, 3
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000141:
	srai	a2, a2, 3
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000184:
	srai	a2, a2, 5
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000001c4:
	srai	a2, a2, 5
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000001c1:
	srai	a2, a2, 2
	bltu	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000161:
	srai	a2, a2, 3
	bltu	a2, a1, .LBB5_2
	mv	a2, a1
.LBB5_2:
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

