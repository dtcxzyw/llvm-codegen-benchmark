func0000000000000081:                   # @func0000000000000081
	zext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
