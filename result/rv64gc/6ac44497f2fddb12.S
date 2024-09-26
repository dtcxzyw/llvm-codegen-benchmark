func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 63
	srai	a2, a2, 63
	and	a2, a2, a0
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 63
	srai	a2, a2, 63
	and	a2, a2, a0
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 63
	srai	a2, a2, 63
	and	a2, a2, a0
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a2, a2, 63
	srai	a2, a2, 63
	and	a2, a2, a0
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
