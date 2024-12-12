func0000000000000040:                   # @func0000000000000040
	mul	a2, a4, a2
	add	a2, a2, a0
	sltu	a1, a2, a0
	mv	a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	mul	a1, a4, a2
	add	a0, a0, a1
	sltu	a1, a0, a1
	ret
