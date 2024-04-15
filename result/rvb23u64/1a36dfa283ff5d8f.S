func0000000000000017:                   # @func0000000000000017
	sub	a1, a1, a2
	srli	a1, a1, 5
	add.uw	a0, a0, a1
	slli	a0, a0, 5
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	srli	a1, a1, 3
	add.uw	a0, a0, a1
	slli	a0, a0, 3
	ret
