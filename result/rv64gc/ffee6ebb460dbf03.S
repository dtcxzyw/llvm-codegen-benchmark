func0000000000000016:                   # @func0000000000000016
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a2, a0, a2
	mul	a0, a1, a0
	slt	a0, a2, a0
	ret
