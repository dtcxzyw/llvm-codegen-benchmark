func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 32
	srli	a0, a0, 32
	li	a1, -1
	srli	a1, a1, 1
	divu	a0, a1, a0
	ret
