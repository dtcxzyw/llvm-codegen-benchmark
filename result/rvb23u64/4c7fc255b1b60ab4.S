func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sext.w	a1, a1
	max	a1, a1, zero
	slli	a1, a1, 40
	srli	a1, a1, 40
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	max	a1, a1, zero
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
