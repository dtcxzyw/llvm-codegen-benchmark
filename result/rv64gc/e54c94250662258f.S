func0000000000000041:
	sub	a1, a1, a2
	seqz	a2, a1
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000141:
	sub	a1, a1, a2
	seqz	a2, a1
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000341:
	sub	a1, a1, a2
	seqz	a2, a1
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000241:
	sub	a1, a1, a2
	li	a2, 3
	bltu	a2, a1, .LBB3_2
	li	a1, 3
.LBB3_2:
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

