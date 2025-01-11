func0000000000000041:
	seqz	a2, a1
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	seqz	a2, a1
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000004c:
	seqz	a2, a1
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	li	a2, 2
	bltu	a2, a1, .LBB3_2
	li	a1, 2
.LBB3_2:
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	li	a2, 128
	bltu	a2, a1, .LBB4_2
	li	a1, 128
.LBB4_2:
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret

func000000000000006c:
	li	a2, 3
	bltu	a2, a1, .LBB5_2
	li	a1, 3
.LBB5_2:
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000044:
	li	a2, 63
	bltu	a2, a1, .LBB6_2
	li	a1, 63
.LBB6_2:
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

