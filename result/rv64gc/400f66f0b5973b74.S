func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 32
	slli	a0, a0, 56
	srai	a0, a0, 56
	addw	a0, a0, a1
	ret
