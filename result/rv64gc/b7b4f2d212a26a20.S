func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	sub	a0, a0, a1
	ret
