func0000000000000008:                   # @func0000000000000008
	srliw	a3, a0, 5
	addw	a0, a0, a3
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
