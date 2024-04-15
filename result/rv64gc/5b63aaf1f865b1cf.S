func0000000000000008:                   # @func0000000000000008
	subw	a0, a0, a1
	srliw	a1, a0, 31
	add	a1, a1, a0
	sraiw	a1, a1, 1
	subw	a0, a0, a1
	ret
