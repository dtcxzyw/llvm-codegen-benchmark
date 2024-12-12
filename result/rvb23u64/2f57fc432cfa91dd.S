func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a0
	lui	a0, 16
	srli	a1, a1, 1
	sext.w	a1, a1
	addiw	a0, a0, -1
	max	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	max	a0, a1, zero
	ret
