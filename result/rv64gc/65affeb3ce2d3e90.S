func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	slli	a2, a2, 56
	srai	a2, a2, 56
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	slli	a2, a2, 56
	srai	a2, a2, 56
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	slli	a2, a2, 56
	srai	a2, a2, 56
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	slli	a2, a2, 56
	srai	a2, a2, 56
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a2, a2, 56
	srai	a2, a2, 56
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	slli	a2, a2, 56
	srai	a2, a2, 56
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	slli	a2, a2, 56
	srai	a2, a2, 56
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	slli	a2, a2, 56
	srai	a2, a2, 56
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	slli	a2, a2, 56
	srai	a2, a2, 56
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000025:                   # @func0000000000000025
	sext.w	a0, a0
	slli	a2, a2, 56
	srai	a2, a2, 56
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
