func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 43
	srli	a2, a2, 45
	slli	a1, a1, 45
	srli	a1, a1, 45
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
