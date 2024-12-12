func0000000000000084:                   # @func0000000000000084
	ori	a2, a2, 4
	sext.w	a2, a2
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000000a1:                   # @func00000000000000a1
	ori	a2, a2, 1
	sext.w	a2, a2
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
