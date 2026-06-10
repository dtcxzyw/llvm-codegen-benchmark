func0000000000000464:
	lui	a3, 699051
	addi	a3, a3, -1365
	srai	a2, a2, 2
	slli	a4, a3, 32
	add	a3, a3, a4
	sub	a0, a0, a1
	mul	a2, a2, a3
	srai	a0, a0, 2
	mul	a0, a0, a3
	addi	a1, a2, 60
	sltu	a0, a0, a1
	ret

func0000000000000461:
	lui	a3, 699051
	addi	a3, a3, -1365
	srai	a2, a2, 3
	slli	a4, a3, 32
	add	a3, a3, a4
	sub	a0, a0, a1
	mul	a2, a2, a3
	srai	a0, a0, 3
	mul	a0, a0, a3
	addi	a2, a2, 2
	xor	a0, a0, a2
	seqz	a0, a0
	ret

