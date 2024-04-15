func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	divu	a1, a2, a1
	addw	a0, a0, a1
	ret
