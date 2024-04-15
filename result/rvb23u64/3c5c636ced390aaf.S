func0000000000000031:                   # @func0000000000000031
	sext.b	a1, a1
	sext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
