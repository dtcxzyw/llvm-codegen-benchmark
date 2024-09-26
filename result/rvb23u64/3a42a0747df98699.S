func000000000000001a:                   # @func000000000000001a
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	bexti	a0, a0, 32
	ret
func0000000000000018:                   # @func0000000000000018
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	slli	a0, a0, 29
	srli	a0, a0, 32
	ret
