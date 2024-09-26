func0000000000000008:                   # @func0000000000000008
	divu	a1, a1, a2
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	divu	a1, a1, a2
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	divu	a1, a1, a2
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	divu	a1, a1, a2
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
