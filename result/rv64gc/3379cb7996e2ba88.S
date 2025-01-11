func0000000000000361:
	li	a3, 16
	sub	a2, a3, a2
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000c1:
	li	a3, 1
	slli	a3, a3, 11
	sub	a2, a3, a2
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addi	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003c1:
	li	a3, 32
	sub	a2, a3, a2
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000381:
	li	a3, 32
	sub	a2, a3, a2
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	li	a3, 32
	sub	a2, a3, a2
	bltu	a2, a1, .LBB4_2
	mv	a2, a1
.LBB4_2:
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000141:
	li	a3, 64
	sub	a2, a3, a2
	bltu	a2, a1, .LBB5_2
	mv	a2, a1
.LBB5_2:
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

