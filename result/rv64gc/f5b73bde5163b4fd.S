func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a2
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a2, a2
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a2
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
