func0000000000001526:                   # @func0000000000001526
	subw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	subw	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000421:                   # @func0000000000000421
	subw	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000001104:                   # @func0000000000001104
	subw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000001004:                   # @func0000000000001004
	subw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
