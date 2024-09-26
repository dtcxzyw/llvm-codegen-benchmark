func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	slli	a2, a2, 48
	srai	a2, a2, 48
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	slli	a2, a2, 48
	srai	a2, a2, 48
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	slli	a2, a2, 48
	srai	a2, a2, 48
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	slli	a2, a2, 48
	srai	a2, a2, 48
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret
