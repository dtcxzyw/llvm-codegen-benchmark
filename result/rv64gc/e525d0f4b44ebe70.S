func0000000000000083:                   # @func0000000000000083
	sltu	a1, a2, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	ret
