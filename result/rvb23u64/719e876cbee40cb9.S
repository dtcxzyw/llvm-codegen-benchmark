func0000000000000008:                   # @func0000000000000008
	sext.b	a1, a1
	sub	a0, a1, a0
	srli	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	sub	a0, a1, a0
	srli	a0, a0, 30
	ret
