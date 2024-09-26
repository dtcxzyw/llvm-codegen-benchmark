func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	divu	a0, a0, a1
	li	a1, -7
	srli	a1, a1, 1
	and	a0, a0, a1
	ret
