func0000000000000001:                   # @func0000000000000001
	sh1add	a1, a1, a1
	slliw	a1, a1, 2
	seqz	a1, a1
	andn	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	seqz	a1, a1
	andn	a0, a1, a0
	ret
