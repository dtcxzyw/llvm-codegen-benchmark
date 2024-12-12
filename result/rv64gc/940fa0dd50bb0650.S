func0000000000000324:                   # @func0000000000000324
	srai	a3, a1, 63
	and	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000326:                   # @func0000000000000326
	srai	a3, a1, 63
	and	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000032a:                   # @func000000000000032a
	srai	a3, a1, 63
	and	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000308:                   # @func0000000000000308
	srai	a3, a1, 63
	and	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000030a:                   # @func000000000000030a
	srai	a3, a1, 63
	and	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000306:                   # @func0000000000000306
	srai	a3, a1, 63
	and	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
