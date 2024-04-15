func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 12
	srli	a1, a1, 12
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
