func0000000000000051:                   # @func0000000000000051
	slli	a1, a1, 32
	or	a0, a0, a1
	li	a1, -15
	slli	a1, a1, 31
	and	a0, a0, a1
	seqz	a0, a0
	ret
