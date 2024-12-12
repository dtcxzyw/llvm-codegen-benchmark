func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	remuw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	remuw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	remuw	a0, a0, a1
	sltu	a0, a2, a0
	ret
