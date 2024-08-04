func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	lui	a2, 133355
	addi	a2, a2, 899
	slli	a2, a2, 12
	addi	a2, a2, -663
	slli	a2, a2, 21
	mul	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret
