func0000000000000017:
	li	a1, 21
	lui	a2, 5
	slli	a1, a1, 10
	add	a0, a0, a1
	lui	a1, 1
	addi	a2, a2, -1755
	addi	a1, a1, 423
	add	a1, a1, a0
	slli	a0, a0, 48
	srli	a0, a0, 50
	mul	a0, a0, a2
	srli	a0, a0, 17
	slli	a2, a0, 5
	slli	a0, a0, 2
	sub	a0, a0, a2
	lui	a2, 16
	add	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

