func0000000000000071:                   # @func0000000000000071
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
