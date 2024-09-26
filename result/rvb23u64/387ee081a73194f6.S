func0000000000000001:                   # @func0000000000000001
	li	a3, -1
	srl	a2, a3, a2
	and	a0, a0, a1
	and	a0, a0, a2
	seqz	a0, a0
	ret
