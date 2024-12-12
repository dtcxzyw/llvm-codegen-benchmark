func00000000000001a4:                   # @func00000000000001a4
	slli.uw	a3, a2, 1
	slli.uw	a2, a2, 31
	sub	a2, a2, a3
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
