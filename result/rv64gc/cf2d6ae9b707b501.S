func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	subw	a3, a3, a1
	subw	a2, a2, a3
	sltu	a0, a2, a0
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	subw	a3, a3, a1
	subw	a2, a2, a3
	sltu	a0, a0, a2
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	subw	a3, a3, a1
	subw	a2, a2, a3
	slt	a0, a0, a2
	ret
