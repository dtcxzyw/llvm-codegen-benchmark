func00000000000001a8:
	sub	a1, a1, a2
	lui	a2, 699051
	srai	a0, a0, 3
	srai	a1, a1, 4
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a1, a1, 1
	mul	a0, a0, a2
	sltu	a0, a0, a1
	ret

func00000000000001a4:
	sub	a1, a1, a2
	lui	a2, 699051
	srai	a0, a0, 3
	srai	a1, a1, 4
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a1, a1, 1
	mul	a0, a0, a2
	sltu	a0, a1, a0
	ret

func00000000000001a1:
	sub	a1, a1, a2
	lui	a2, 699051
	srai	a0, a0, 3
	srai	a1, a1, 3
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a1, a1, 1
	mul	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

