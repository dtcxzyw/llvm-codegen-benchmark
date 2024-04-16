func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a3
	lui	a1, 488281
	addiw	a1, a1, 1023
	sltu	a0, a1, a0
	ret
func000000000000041a:                   # @func000000000000041a
	srli	a1, a1, 3
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000416:                   # @func0000000000000416
	srli	a1, a1, 2
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	srai	a1, a1, 32
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	srai	a1, a1, 32
	sext.w	a0, a0
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
