func0000000000000006:                   # @func0000000000000006
	or	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
