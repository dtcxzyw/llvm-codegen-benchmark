func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	slli	a1, a1, 56
	srai	a1, a1, 56
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 56
	srai	a1, a1, 56
	subw	a1, a1, a0
	slti	a0, a1, -15
	xori	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	slli	a1, a1, 56
	srai	a1, a1, 56
	slt	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 56
	srai	a1, a1, 56
	subw	a1, a1, a0
	sltiu	a0, a1, 256
	ret
