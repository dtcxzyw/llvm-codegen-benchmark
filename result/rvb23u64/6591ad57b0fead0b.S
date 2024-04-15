func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 48
	srli	a2, a2, 49
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
