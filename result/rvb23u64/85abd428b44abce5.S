func0000000000000000:                   # @func0000000000000000
	sext.b	a0, a0
	srli	a2, a2, 1
	subw	a2, a2, a1
	sext.b	a2, a2
	max	a0, a0, a2
	ret
