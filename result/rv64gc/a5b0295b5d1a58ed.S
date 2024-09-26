func000000000000005a:                   # @func000000000000005a
	sext.w	a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	slti	a0, a0, 65
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	li	a1, -7
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
