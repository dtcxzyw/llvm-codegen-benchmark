func0000000000000038:                   # @func0000000000000038
	not	a2, a2
	add	a1, a1, a2
	bclri	a1, a1, 0
	bclri	a1, a1, 63
	sltu	a0, a0, a1
	ret
