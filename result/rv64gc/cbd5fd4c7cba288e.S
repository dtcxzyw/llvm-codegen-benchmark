func000000000000007b:                   # @func000000000000007b
	sext.w	a2, a2
	slli	a1, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a2, a2
	slli	a1, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a2, a2
	slli	a1, a2, 4
	slli	a2, a2, 6
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
