func000000000000008a:                   # @func000000000000008a
	slli	a1, a1, 3
	add	a0, a0, a1
	srai	a0, a0, 2
	sgtz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 6
	add	a0, a0, a1
	srai	a0, a0, 6
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
