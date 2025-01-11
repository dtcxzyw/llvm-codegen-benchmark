func0000000000000061:
	sub	a1, a1, a2
	lui	a2, 1
	bltu	a1, a2, .LBB0_2
	lui	a1, 1
.LBB0_2:
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002c1:
	sub	a1, a1, a2
	li	a2, 1024
	bltu	a1, a2, .LBB1_2
	li	a1, 1024
.LBB1_2:
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	sub	a1, a1, a2
	li	a2, 1024
	bltu	a1, a2, .LBB2_2
	li	a1, 1024
.LBB2_2:
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	sub	a1, a1, a2
	lui	a2, 16
	bltu	a1, a2, .LBB3_2
	lui	a1, 16
.LBB3_2:
	addi	a0, a0, 43
	sltu	a0, a0, a1
	ret

func0000000000000261:
	sub	a1, a1, a2
	li	a2, 9
	bltu	a1, a2, .LBB4_2
	li	a1, 9
.LBB4_2:
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000141:
	sub	a1, a1, a2
	li	a2, 64
	bltu	a1, a2, .LBB5_2
	li	a1, 64
.LBB5_2:
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	sub	a1, a1, a2
	li	a2, 64
	bltu	a1, a2, .LBB6_2
	li	a1, 64
.LBB6_2:
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

