func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	slli	a1, a1, 4
	slli	a0, a0, 56
	srai	a0, a0, 56
	addw	a0, a0, a1
	ret
