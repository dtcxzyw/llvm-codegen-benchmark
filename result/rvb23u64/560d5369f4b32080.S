func0000000000000141:
	sub	a1, a1, a2
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	li	a3, 1
	srai	a1, a1, 3
	mul	a1, a1, a2
	maxu	a1, a1, a3
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000161:
	sub	a1, a1, a2
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	li	a3, 1
	srai	a1, a1, 3
	mul	a1, a1, a2
	maxu	a1, a1, a3
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000014c:
	sub	a1, a1, a2
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	li	a3, 1
	srai	a1, a1, 3
	mul	a1, a1, a2
	maxu	a1, a1, a3
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

