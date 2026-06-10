func0000000000000034:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	srli	a0, a0, 3
	add	a2, a2, a3
	mul	a0, a0, a2
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret

