func0000000000000066:                   # @func0000000000000066
	add	a1, a1, a0
	and	a0, a0, a1
	srli	a0, a0, 63
	ret
func00000000000000a6:                   # @func00000000000000a6
	add	a1, a1, a0
	slti	a1, a1, 0
	xori	a1, a1, 1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	add	a1, a1, a0
	slti	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
