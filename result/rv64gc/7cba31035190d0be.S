func0000000000000000:                   # @func0000000000000000
	lui	a3, 1
	addi	a3, a3, -2039
	mul	a2, a2, a3
	xor	a1, a1, a2
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
