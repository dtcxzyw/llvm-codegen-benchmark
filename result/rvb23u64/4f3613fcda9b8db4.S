func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	max	a0, a0, zero
	slli	a0, a0, 40
	srli	a0, a0, 40
	ret
