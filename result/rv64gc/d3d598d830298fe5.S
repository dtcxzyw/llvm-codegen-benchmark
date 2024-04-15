func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sltu	a0, a1, a0
	neg	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	sltu	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a1, a1, 56
	srai	a1, a1, 56
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	ret
