func0000000000000009:                   # @func0000000000000009
	sltu	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	ret
