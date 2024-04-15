func0000000000000044:                   # @func0000000000000044
	slli	a3, a1, 3
	add	a2, a2, a3
	srli	a1, a1, 1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
