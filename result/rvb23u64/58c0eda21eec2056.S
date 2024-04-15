func000000000000000c:                   # @func000000000000000c
	add.uw	a1, a2, a1
	srai	a0, a0, 4
	sub	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add.uw	a1, a2, a1
	srai	a0, a0, 32
	sub	a0, a0, a1
	ret
