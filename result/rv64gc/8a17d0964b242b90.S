func000000000000018a:                   # @func000000000000018a
	srai	a2, a0, 63
	and	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000019a:                   # @func000000000000019a
	srai	a2, a0, 63
	and	a1, a1, a2
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000196:                   # @func0000000000000196
	srai	a2, a0, 63
	and	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 1
	ret
