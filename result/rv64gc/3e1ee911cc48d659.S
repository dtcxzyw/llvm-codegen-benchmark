func0000000000000041:                   # @func0000000000000041
	and	a1, a1, a2
	addi	a0, a0, 17
	or	a0, a0, a1
	seqz	a0, a0
	ret
