func0000000000000004:                   # @func0000000000000004
	lui	a2, 256
	minu	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 16
	minu	a1, a1, a2
	slli	a1, a1, 5
	sub	a0, a0, a1
	ret
