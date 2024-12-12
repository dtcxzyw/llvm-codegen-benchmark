func0000000000000181:                   # @func0000000000000181
	bset	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	li	a3, 2
	sll	a2, a3, a2
	or	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret
