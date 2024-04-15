func0000000000000008:                   # @func0000000000000008
	sh1add	a2, a2, a2
	srli	a2, a2, 1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
