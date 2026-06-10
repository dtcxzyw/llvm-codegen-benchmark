func0000000000000327:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a0, a0, a1
	slli	a1, a3, 32
	srli	a0, a0, 3
	add	a1, a1, a3
	mul	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	xor	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	ret

func00000000000002a7:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a0, a0, a1
	slli	a1, a3, 32
	srli	a0, a0, 3
	add	a1, a1, a3
	mul	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	addi	a1, a1, 1
	slt	a1, a1, a2
	add	a0, a0, a1
	ret

