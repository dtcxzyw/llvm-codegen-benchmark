func0000000000000011:
	not	a2, a2
	li	a3, 40
	sub	a1, a1, a0
	lui	a0, 838861
	mul	a2, a2, a3
	addiw	a0, a0, -819
	add	a1, a1, a2
	slli	a2, a0, 32
	srli	a1, a1, 3
	add	a0, a0, a2
	mul	a0, a1, a0
	ret

