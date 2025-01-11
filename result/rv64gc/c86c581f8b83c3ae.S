func0000000000000009:
	sub	a0, a0, a1
	lui	a1, 748983
	srli	a0, a0, 3
	addi	a1, a1, -585
	slli	a2, a1, 33
	add	a1, a1, a2
	mulw	a0, a0, a1
	slli	a0, a0, 1
	ret

