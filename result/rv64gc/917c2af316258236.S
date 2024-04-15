func0000000000000006:                   # @func0000000000000006
	sub	a2, a2, a1
	slli	a0, a0, 32
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a0
	slli	a0, a1, 6
	or	a0, a0, a2
	ret
