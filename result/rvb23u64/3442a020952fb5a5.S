func00000000000000b4:                   # @func00000000000000b4
	sext.w	a0, a0
	subw	a1, a1, a2
	negw	a2, a1
	max	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000b8:                   # @func00000000000000b8
	sext.w	a0, a0
	subw	a1, a1, a2
	negw	a2, a1
	max	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	subw	a1, a1, a2
	negw	a2, a1
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	subw	a1, a1, a2
	negw	a2, a1
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	subw	a1, a1, a2
	negw	a2, a1
	max	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	subw	a1, a1, a2
	negw	a2, a1
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	subw	a1, a1, a2
	negw	a2, a1
	max	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	subw	a1, a1, a2
	negw	a2, a1
	max	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a0, a0
	subw	a1, a1, a2
	negw	a2, a1
	max	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000f9:                   # @func00000000000000f9
	sext.w	a0, a0
	subw	a1, a1, a2
	negw	a2, a1
	max	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	subw	a1, a1, a2
	negw	a2, a1
	max	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	subw	a1, a1, a2
	negw	a2, a1
	max	a1, a1, a2
	slt	a0, a1, a0
	ret
