func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, -15
	seqz	a2, a2
	slli	a2, a2, 27
	or	a1, a1, a2
	and	a0, a0, a1
	ret
