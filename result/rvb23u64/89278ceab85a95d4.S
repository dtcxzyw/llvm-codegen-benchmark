func0000000000000071:                   # @func0000000000000071
	zext.w	a3, a2
	sh1add.uw	a2, a2, a3
	sh1add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000171:                   # @func0000000000000171
	sext.w	a2, a2
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
