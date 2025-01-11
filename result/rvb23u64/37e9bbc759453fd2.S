func0000000000000061:
	sub	a1, a1, a2
	lui	a2, 1
	minu	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002c1:
	sub	a1, a1, a2
	li	a2, 1024
	minu	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	sub	a1, a1, a2
	li	a2, 1024
	minu	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	sub	a1, a1, a2
	lui	a2, 16
	minu	a1, a1, a2
	addi	a0, a0, 43
	sltu	a0, a0, a1
	ret

func0000000000000261:
	sub	a1, a1, a2
	li	a2, 9
	minu	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000141:
	sub	a1, a1, a2
	li	a2, 64
	minu	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	sub	a1, a1, a2
	li	a2, 64
	minu	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

