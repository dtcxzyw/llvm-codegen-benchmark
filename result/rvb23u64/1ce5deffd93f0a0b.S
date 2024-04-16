func0000000000000008:                   # @func0000000000000008
	sub	a3, a3, a0
	lui	a0, 488281
	addiw	a0, a0, 1023
	sltu	a0, a0, a3
	ret
func000000000000041a:                   # @func000000000000041a
	srli	a1, a1, 3
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	srai	a1, a1, 32
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
