func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a1, a1, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	slli	a1, a1, 1
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	slli	a1, a1, 2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	slli	a1, a1, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
