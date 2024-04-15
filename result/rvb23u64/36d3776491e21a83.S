func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	zext.w	a2, a0
	lui	a3, 65028
	addiw	a3, a3, -127
	mul	a2, a2, a3
	srli	a2, a2, 35
	slli	a3, a2, 7
	subw	a0, a0, a2
	subw	a0, a0, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
