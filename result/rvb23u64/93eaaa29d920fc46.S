func0000000000000001:                   # @func0000000000000001
	not	a2, a2
	add	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	not	a2, a2
	add	a1, a1, a2
	zext.h	a1, a1
	slt	a0, a1, a0
	ret
