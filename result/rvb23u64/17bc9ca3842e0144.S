func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	clzw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	clzw	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	clzw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
