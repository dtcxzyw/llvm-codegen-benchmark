func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a0
	sraiw	a0, a1, 31
	srliw	a0, a0, 30
	add	a0, a0, a1
	sraiw	a0, a0, 2
	ret
