func0000000000000001:                   # @func0000000000000001
	subw	a2, a2, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a2, a2, a1
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a2, a2, a1
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a2, a2, a1
	sext.w	a0, a0
	slt	a0, a0, a2
	ret
func0000000000000026:                   # @func0000000000000026
	subw	a2, a2, a1
	sext.w	a0, a0
	slt	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	subw	a2, a2, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	subw	a2, a2, a1
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a2, a2, a1
	sext.w	a0, a0
	slt	a0, a2, a0
	ret
