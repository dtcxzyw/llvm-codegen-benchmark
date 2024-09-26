func0000000000000290:                   # @func0000000000000290
	slli	a2, a2, 32
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
