func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	snez	a1, a1
	andn	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	seqz	a1, a1
	andn	a0, a1, a0
	ret
