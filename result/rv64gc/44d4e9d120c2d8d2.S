func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a2, 26
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	slli	a1, a1, 56
	srai	a1, a1, 56
	neg	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	slli	a1, a1, 56
	srai	a1, a1, 56
	neg	a1, a1
	sltu	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a2, 1
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	slli	a1, a1, 56
	srai	a1, a1, 56
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	slli	a1, a1, 56
	lui	a2, 524288
	srai	a1, a1, 56
	addi	a2, a2, 47
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret
