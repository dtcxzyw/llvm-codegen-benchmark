func000000000000030a:                   # @func000000000000030a
	srai	a2, a0, 63
	and	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000032a:                   # @func000000000000032a
	srai	a2, a0, 63
	and	a1, a1, a2
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000326:                   # @func0000000000000326
	srai	a2, a0, 63
	and	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 1
	ret
