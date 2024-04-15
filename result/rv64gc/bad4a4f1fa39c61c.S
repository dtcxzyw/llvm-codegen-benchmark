func0000000000000008:                   # @func0000000000000008
	srli	a2, a2, 32
	slli	a1, a1, 32
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
