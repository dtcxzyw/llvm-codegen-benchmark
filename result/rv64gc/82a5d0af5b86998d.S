func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret
