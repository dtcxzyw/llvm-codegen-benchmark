func000000000000000a:                   # @func000000000000000a
	xor	a2, a2, a0
	xor	a0, a0, a1
	and	a0, a0, a2
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	xor	a2, a2, a0
	xor	a0, a0, a1
	and	a0, a0, a2
	slli	a0, a0, 48
	srai	a0, a0, 48
	slti	a0, a0, 0
	ret
