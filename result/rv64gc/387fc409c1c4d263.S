func0000000000000041:
	addi	a2, a2, -1
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000001:
	addi	a2, a2, -11
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	lui	a3, 2
	addi	a3, a3, 8
	add	a2, a2, a3
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	addi	a1, a1, -8
	sltu	a0, a1, a0
	ret

func0000000000000004:
	addi	a2, a2, -1
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func00000000000000cc:
	addi	a2, a2, -3
	bltu	a2, a1, .LBB4_2
	mv	a2, a1
.LBB4_2:
	addi	a2, a2, 3
	xor	a0, a0, a2
	snez	a0, a0
	ret

