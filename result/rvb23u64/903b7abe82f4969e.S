func0000000000000000:                   # @func0000000000000000
	zext.w	a1, a0
	srliw	a0, a0, 16
	xor	a0, a0, a1
	ret
