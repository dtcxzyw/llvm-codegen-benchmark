func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	slli	a1, a1, 10
	sub	a1, a0, a1
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
