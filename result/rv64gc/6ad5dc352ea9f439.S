func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a2, a2, a1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
