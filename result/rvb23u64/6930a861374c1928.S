func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 1
	add	a0, a0, a1
	maxu	a0, a0, a2
	li	a1, 128
	maxu	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	add	a1, a1, a2
	slli	a0, a0, 1
	maxu	a0, a0, a1
	li	a1, 4
	maxu	a0, a0, a1
	ret
