func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 56
	srai	a2, a2, 56
	add	a0, a0, a2
	srl	a0, a0, a1
	andi	a0, a0, 1
	ret
