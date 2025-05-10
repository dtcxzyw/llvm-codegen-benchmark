func0000000000000011:
	not	a2, a2
	sub	a1, a1, a0
	lui	a0, 838861
	slli	a3, a2, 3
	slli	a2, a2, 5
	addiw	a0, a0, -819
	add	a2, a2, a3
	slli	a3, a0, 32
	add	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a3
	mul	a0, a1, a0
	ret

