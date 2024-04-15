func0000000000000008:                   # @func0000000000000008
	slliw	a2, a2, 5
	slliw	a1, a1, 5
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
