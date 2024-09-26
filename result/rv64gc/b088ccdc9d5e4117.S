func0000000000000001:                   # @func0000000000000001
	addiw	a0, a0, 1
	seqz	a2, a0
	addw	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret
