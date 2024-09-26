func0000000000000010:                   # @func0000000000000010
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a2, a2, a0
	subw	a0, a1, a2
	addiw	a0, a0, 1
	ret
