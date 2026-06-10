func0000000000000061:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a2, a2, a1
	slli	a1, a3, 32
	srai	a2, a2, 3
	add	a1, a1, a3
	mul	a1, a1, a2
	li	a2, 2
	maxu	a1, a1, a2
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a2, a2, a1
	slli	a1, a3, 32
	srai	a2, a2, 3
	add	a1, a1, a3
	mul	a1, a1, a2
	li	a2, 2
	maxu	a1, a1, a2
	addi	a1, a1, -2
	sltu	a0, a0, a1
	ret

func0000000000000041:
	lui	a3, 838861
	addi	a3, a3, -819
	sub	a2, a2, a1
	slli	a1, a3, 32
	srai	a2, a2, 3
	add	a1, a1, a3
	mul	a1, a1, a2
	li	a2, 1
	maxu	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

