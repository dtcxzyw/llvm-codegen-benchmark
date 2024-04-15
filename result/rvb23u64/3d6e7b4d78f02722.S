func0000000000000021:                   # @func0000000000000021
	sltu	a1, a2, a1
	subw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	slt	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	slt	a1, a2, a1
	subw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	subw	a0, a0, a1
	sext.b	a0, a0
	ret
func000000000000001d:                   # @func000000000000001d
	slt	a1, a2, a1
	xori	a1, a1, 1
	subw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	subw	a0, a0, a1
	ret
