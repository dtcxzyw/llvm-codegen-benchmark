func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 2
	sub	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 3
	sub	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a0, a0, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
