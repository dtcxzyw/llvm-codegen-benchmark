func00000000000000c4:                   # @func00000000000000c4
	ctz	a2, a2
	srli	a2, a2, 1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
