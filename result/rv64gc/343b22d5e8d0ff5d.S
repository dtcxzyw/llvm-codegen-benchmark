func0000000000000024:                   # @func0000000000000024
	slli	a2, a2, 48
	srli	a2, a2, 48
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
