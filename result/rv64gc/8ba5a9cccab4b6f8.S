func0000000000000017:
	li	a1, 21
	slli	a1, a1, 10
	add	a0, a0, a1
	lui	a1, 5
	slli	a2, a0, 48
	addi	a1, a1, -1755
	srli	a2, a2, 50
	mul	a1, a2, a1
	lui	a2, 1
	srli	a1, a1, 17
	slli	a3, a1, 5
	slli	a1, a1, 2
	sub	a1, a1, a3
	addi	a2, a2, 423
	add	a0, a0, a2
	lui	a2, 16
	add	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

