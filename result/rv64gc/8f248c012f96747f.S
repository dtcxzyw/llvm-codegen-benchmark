func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 32
	mul	a0, a0, a1
	divuw	a0, a0, a2
	ret
