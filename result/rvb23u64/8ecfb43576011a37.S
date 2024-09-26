func0000000000000001:                   # @func0000000000000001
	srli	a1, a0, 16
	xor	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret
