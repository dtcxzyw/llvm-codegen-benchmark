func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	sh1add	a1, a1, a1
	srliw	a1, a1, 1
	maxu	a0, a0, a1
	ret
