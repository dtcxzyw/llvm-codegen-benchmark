func000000000000005a:                   # @func000000000000005a
	slli	a2, a2, 48
	srai	a2, a2, 48
	subw	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a2, a2
	sub	a1, a1, a0
	sub	a2, a2, a1
	slti	a0, a2, -1
	ret
func0000000000000046:                   # @func0000000000000046
	slli	a2, a2, 48
	srai	a2, a2, 48
	sub	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a2, a2, 48
	srai	a2, a2, 48
	sub	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	sub	a1, a1, a0
	sub	a2, a2, a1
	slti	a0, a2, 101
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	sub	a1, a1, a0
	sub	a0, a2, a1
	srli	a0, a0, 63
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a2
	sub	a1, a1, a0
	sub	a2, a2, a1
	srli	a2, a2, 31
	snez	a0, a2
	ret
