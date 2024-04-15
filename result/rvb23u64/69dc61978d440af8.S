func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 60
	slli	a1, a1, 4
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
