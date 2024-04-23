func0000000000000008:                   # @func0000000000000008
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	andi	a0, a0, -32
	sltu	a0, a1, a0
	ret
