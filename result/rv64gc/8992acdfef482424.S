func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 4
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
