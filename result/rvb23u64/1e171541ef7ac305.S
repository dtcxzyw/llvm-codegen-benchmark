func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 16
	subw	a1, a1, a0
	zext.h	a1, a1
	lui	a0, 16
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
