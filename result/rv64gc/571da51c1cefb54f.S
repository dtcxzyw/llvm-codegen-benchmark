func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 4
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a1, a1, a2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
