func0000000000000010:                   # @func0000000000000010
	srli	a2, a2, 58
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	divu	a0, a1, a0
	ret
