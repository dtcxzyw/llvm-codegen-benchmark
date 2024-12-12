func00000000000003a8:                   # @func00000000000003a8
	srai	a2, a2, 5
	srai	a1, a1, 5
	add	a1, a1, a2
	srai	a0, a0, 5
	sltu	a0, a0, a1
	ret
func00000000000003a4:                   # @func00000000000003a4
	srai	a2, a2, 3
	srai	a1, a1, 3
	add	a1, a1, a2
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
