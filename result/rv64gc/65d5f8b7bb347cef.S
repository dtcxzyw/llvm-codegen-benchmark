func0000000000000004:                   # @func0000000000000004
	not	a0, a0
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a1, a1, a0
	slt	a0, a1, a0
	ret
