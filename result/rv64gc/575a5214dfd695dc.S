func000000000000005a:                   # @func000000000000005a
	sext.w	a1, a1
	slli	a1, a1, 2
	sub	a1, a1, a0
	slti	a0, a1, 65
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	slli	a1, a1, 2
	sub	a1, a1, a0
	li	a0, -7
	srli	a0, a0, 1
	sltu	a0, a0, a1
	ret
