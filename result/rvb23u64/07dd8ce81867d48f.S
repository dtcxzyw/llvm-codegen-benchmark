func000000000000000b:
	sub	a0, a0, a1
	lui	a1, 699051
	srli	a0, a0, 2
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ori	a0, a0, 1
	addi	a0, a0, -2
	ret

