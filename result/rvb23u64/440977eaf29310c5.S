func0000000000000001:                   # @func0000000000000001
	andn	a0, a0, a2
	andn	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andn	a0, a0, a2
	andn	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andn	a0, a0, a2
	andn	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
