func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	slli	a1, a1, 31
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	sext.w	a1, a1
	slli	a1, a1, 31
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
