func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 56
	srli	a2, a2, 57
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
