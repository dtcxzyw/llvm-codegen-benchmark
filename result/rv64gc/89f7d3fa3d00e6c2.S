func0000000000000044:                   # @func0000000000000044
	addi	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
