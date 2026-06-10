func0000000000000009:
	lui	a2, 748983
	addi	a2, a2, -585
	sub	a1, a1, a0
	slli	a0, a2, 33
	srli	a1, a1, 3
	add	a0, a0, a2
	mulw	a0, a1, a0
	slli	a0, a0, 1
	ret

