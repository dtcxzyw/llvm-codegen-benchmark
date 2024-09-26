func0000000000000032:                   # @func0000000000000032
	srli	a2, a2, 23
	li	a3, 126
	subw	a3, a3, a2
	srlw	a1, a1, a3
	or	a0, a0, a1
	ret
