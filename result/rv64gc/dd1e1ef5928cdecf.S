func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	lui	a2, 133355
	addiw	a2, a2, 899
	slli	a2, a2, 12
	addi	a2, a2, -663
	slli	a2, a2, 21
	mul	a0, a0, a2
	add	a0, a0, a1
	srli	a1, a0, 24
	xor	a0, a0, a1
	ret
