func0000000000000141:
	sub	a1, a1, a2
	li	a2, 1
	srai	a1, a1, 3
	maxu	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	sub	a1, a1, a2
	li	a2, 1
	srai	a1, a1, 4
	maxu	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000161:
	sub	a1, a1, a2
	li	a2, 1
	srai	a1, a1, 4
	maxu	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000014c:
	sub	a1, a1, a2
	li	a2, 1
	srai	a1, a1, 3
	maxu	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

