func0000000000000a96:                   # @func0000000000000a96
	subw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	subw	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000211:                   # @func0000000000000211
	subw	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000884:                   # @func0000000000000884
	subw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000804:                   # @func0000000000000804
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
