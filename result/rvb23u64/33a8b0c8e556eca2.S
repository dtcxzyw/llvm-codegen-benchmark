func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	clz	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	clz	a1, a1
	sltu	a0, a1, a0
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	clz	a1, a1
	slt	a0, a1, a0
	ret
