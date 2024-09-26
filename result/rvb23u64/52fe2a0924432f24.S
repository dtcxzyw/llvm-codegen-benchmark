func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, 255
	maxu	a0, a0, a1
	srliw	a0, a0, 2
	ret
