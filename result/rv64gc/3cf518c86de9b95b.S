func0000000000000008:                   # @func0000000000000008
	not	a2, a2
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a0
	add	a1, a1, a2
	sltu	a0, a2, a1
	ret
