func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 32
	srli	a2, a2, 32
	srai	a1, a1, 32
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
