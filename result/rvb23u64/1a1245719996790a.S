func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a2
	li	a2, 4
	min	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	li	a2, 8
	min	a1, a1, a2
	sh3add	a0, a1, a0
	ret
