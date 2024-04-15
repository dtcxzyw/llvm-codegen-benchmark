func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	sext.h	a0, a0
	divw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	div	a0, a0, a1
	ret
