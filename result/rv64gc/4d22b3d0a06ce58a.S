func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	slli	a2, a2, 56
	srai	a2, a2, 56
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	slli	a2, a2, 56
	srai	a2, a2, 56
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a0, a0
	slli	a2, a2, 56
	srai	a2, a2, 56
	subw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a2, a2, 56
	srai	a2, a2, 56
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	slli	a2, a2, 56
	srai	a2, a2, 56
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	slli	a2, a2, 56
	srai	a2, a2, 56
	subw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
