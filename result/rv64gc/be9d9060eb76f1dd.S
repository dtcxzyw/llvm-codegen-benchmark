func0000000000000006:                   # @func0000000000000006
	sub	a2, a0, a1
	lui	a1, 2
	add	a2, a2, a1
	sltu	a1, a2, a0
	mv	a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a2, a0, a1
	sltu	a1, a2, a0
	mv	a0, a2
	ret
