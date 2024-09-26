func0000000000000007:                   # @func0000000000000007
	sub	a1, a1, a0
	srli	a1, a1, 2
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a0, a1
	slli.uw	a0, a0, 2
	sh1add	a0, a0, a0
	ret
