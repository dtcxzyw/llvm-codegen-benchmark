func0000000000000016:                   # @func0000000000000016
	srai	a3, a2, 63
	or	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
