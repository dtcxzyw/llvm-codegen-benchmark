func0000000000000108:                   # @func0000000000000108
	sext.w	a0, a0
	slli	a2, a2, 2
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a0, a0
	slli	a2, a2, 1
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a2, a2, 1
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	slli	a2, a2, 1
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	slli	a2, a2, 1
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	slli	a2, a2, 1
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	slli	a2, a2, 1
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a0, a0
	slli	a2, a2, 1
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret
