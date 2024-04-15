func0000000000000016:                   # @func0000000000000016
	subw	a2, a2, a0
	sext.w	a1, a1
	slt	a0, a2, a1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a2, a2, a0
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a2, a2, a0
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a2, a2, a0
	sext.w	a1, a1
	sltu	a0, a2, a1
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a2, a2, a0
	sext.w	a1, a1
	slt	a0, a2, a1
	ret
