func0000000000000004:                   # @func0000000000000004
	sltu	a1, a1, a2
	not	a1, a1
	orn	a0, a1, a0
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret
