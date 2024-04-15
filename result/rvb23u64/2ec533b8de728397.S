func0000000000000001:                   # @func0000000000000001
	sraiw	a3, a2, 31
	srliw	a3, a3, 30
	add	a2, a2, a3
	sraiw	a2, a2, 2
	subw	a1, a1, a2
	add	a0, a0, a1
	ret
