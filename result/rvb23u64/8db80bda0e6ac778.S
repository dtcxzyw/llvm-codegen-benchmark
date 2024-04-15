func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	not	a1, a1
	slli	a0, a0, 12
	sltu	a0, a1, a0
	ret
