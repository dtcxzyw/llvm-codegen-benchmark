func0000000000000000:                   # @func0000000000000000
	addi	a3, a2, 8
	sltu	a2, a3, a2
	or	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a0, a0, a1
	ret
