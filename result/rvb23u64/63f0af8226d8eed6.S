func0000000000000004:                   # @func0000000000000004
	li	a3, -1
	srli	a3, a3, 32
	divu	a2, a3, a2
	divu	a1, a2, a1
	sltu	a0, a1, a0
	ret
