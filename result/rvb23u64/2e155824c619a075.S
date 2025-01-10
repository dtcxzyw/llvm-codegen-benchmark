func0000000000000006:                   # @func0000000000000006
	sext.b	a2, a2
	sub	a1, a1, a2
	slli	a1, a1, 8
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.b	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
