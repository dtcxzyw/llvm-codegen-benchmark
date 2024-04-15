func000000000000005a:                   # @func000000000000005a
	slli	a2, a2, 48
	srai	a2, a2, 48
	subw	a2, a2, a0
	slli	a1, a1, 48
	srai	a1, a1, 48
	addw	a1, a1, a2
	slti	a0, a1, 129
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a2
	sub	a2, a2, a0
	sext.w	a1, a1
	add	a1, a1, a2
	srli	a1, a1, 31
	snez	a0, a1
	ret
