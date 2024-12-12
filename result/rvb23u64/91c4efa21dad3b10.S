func0000000000000621:                   # @func0000000000000621
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000401:                   # @func0000000000000401
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
