func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a2, 127
	sub	a2, a2, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	slt	a0, a2, a0
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a2, -128
	sub	a2, a2, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	slt	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	li	a2, 1
	slli	a2, a2, 11
	sub	a2, a2, a1
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	lui	a2, 524288
	addiw	a2, a2, -1
	sub	a2, a2, a1
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret
