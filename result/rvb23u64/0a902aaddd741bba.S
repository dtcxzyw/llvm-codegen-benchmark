func0000000000000000:                   # @func0000000000000000
	min	a1, a1, zero
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, 4
	min	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
