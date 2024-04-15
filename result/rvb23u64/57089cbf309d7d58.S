func0000000000000041:                   # @func0000000000000041
	bset	a1, a1, a2
	andn	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	bset	a1, a1, a2
	andn	a0, a1, a0
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	bset	a1, a1, a2
	andn	a0, a1, a0
	sext.w	a0, a0
	snez	a0, a0
	ret
