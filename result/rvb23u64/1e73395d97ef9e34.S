func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000002:                   # @func0000000000000002
	sext.b	a1, a1
	sub	a0, a0, a1
	srli	a0, a0, 1
	ret
