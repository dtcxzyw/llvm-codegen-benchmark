func0000000000000061:                   # @func0000000000000061
	li	a2, -1
	sllw	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	seqz	a0, a0
	ret
