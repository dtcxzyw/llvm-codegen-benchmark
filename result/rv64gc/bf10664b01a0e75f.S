func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	slli	a1, a1, 32
	add	a2, a2, a0
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
