func0000000000000008:                   # @func0000000000000008
	andn	a0, a0, a2
	andn	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andn	a0, a0, a2
	sext.w	a0, a0
	andn	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andn	a1, a1, a2
	andn	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
