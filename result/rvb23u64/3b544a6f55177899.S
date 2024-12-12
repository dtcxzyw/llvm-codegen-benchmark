func0000000000000002:                   # @func0000000000000002
	li	a2, 7
	min	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 4
	min	a1, a1, a2
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
