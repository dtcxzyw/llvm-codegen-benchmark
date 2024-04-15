func0000000000000003:                   # @func0000000000000003
	zext.h	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 3
	srl	a0, a0, a1
	andi	a0, a0, 255
	ret
