func0000000000000001:                   # @func0000000000000001
	andn	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andn	a0, a0, a1
	srliw	a0, a0, 16
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andn	a0, a0, a1
	srliw	a0, a0, 29
	snez	a0, a0
	ret
