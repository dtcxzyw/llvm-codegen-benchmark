func000000000000000a:                   # @func000000000000000a
	add	a2, a2, a1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	not	a1, a1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
