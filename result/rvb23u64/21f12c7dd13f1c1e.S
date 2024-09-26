func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	andi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a0, a0
	andi	a1, a1, 1
	sltu	a0, a1, a0
	ret
