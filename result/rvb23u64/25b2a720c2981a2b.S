func000000000000000f:                   # @func000000000000000f
	add	a5, a5, a2
	sltu	a1, a5, a2
	add	a0, a0, a5
	sltu	a2, a0, a5
	add	a1, a1, a2
	ret
