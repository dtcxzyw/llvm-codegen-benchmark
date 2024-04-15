func000000000000000b:                   # @func000000000000000b
	li	a1, 64
	sub	a1, a1, a0
	li	a0, 20
	maxu	a0, a1, a0
	sub	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 5
	slli	a1, a1, 11
	sub	a1, a1, a0
	li	a0, 500
	maxu	a0, a1, a0
	sub	a0, a0, a1
	ret
