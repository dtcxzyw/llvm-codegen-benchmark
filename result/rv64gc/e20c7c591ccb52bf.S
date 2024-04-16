func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	subw	a3, a3, a1
	subw	a2, a2, a3
	sltu	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	subw	a3, a3, a1
	subw	a2, a2, a3
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	subw	a3, a3, a1
	subw	a2, a2, a3
	slt	a0, a0, a2
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a0, a0
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	subw	a3, a3, a1
	subw	a2, a2, a3
	xor	a0, a0, a2
	seqz	a0, a0
	ret
