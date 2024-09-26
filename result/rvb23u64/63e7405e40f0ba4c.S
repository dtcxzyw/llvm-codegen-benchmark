func0000000000000001:                   # @func0000000000000001
	zext.w	a1, a1
	srli	a0, a0, 48
	sub	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	srli	a0, a0, 12
	sub	a0, a0, a1
	ret
