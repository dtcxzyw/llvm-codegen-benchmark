func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	andn	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sltu	a0, a0, a1
	andn	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sltu	a0, a1, a0
	andn	a0, a0, a2
	ret
