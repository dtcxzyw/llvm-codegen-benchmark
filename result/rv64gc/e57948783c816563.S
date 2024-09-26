func0000000000000014:                   # @func0000000000000014
	srli	a2, a2, 5
	sltu	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
