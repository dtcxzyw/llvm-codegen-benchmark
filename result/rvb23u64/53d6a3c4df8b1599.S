func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	sext.w	a0, a0
	xor	a2, a2, a0
	sgtz	a0, a0
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a2, a2
	sext.w	a0, a0
	xor	a2, a2, a0
	sgtz	a0, a0
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a2
	sext.w	a0, a0
	sltu	a2, a0, a2
	and	a1, a1, a2
	sltiu	a0, a0, 8
	andn	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	sext.w	a0, a0
	xor	a2, a2, a0
	seqz	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 9
	andn	a0, a1, a0
	ret
