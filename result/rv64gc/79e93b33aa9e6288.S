func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 32
	srli	a1, a1, 32
	rem	a1, a0, a1
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	rem	a1, a0, a1
	sub	a0, a0, a1
	ret
