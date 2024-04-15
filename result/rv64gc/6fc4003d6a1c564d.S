func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a0
	subw	a1, a1, a2
	addw	a0, a0, a1
	slt	a0, a3, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a3, a0
	subw	a1, a1, a2
	addw	a0, a0, a1
	slt	a0, a3, a0
	ret
