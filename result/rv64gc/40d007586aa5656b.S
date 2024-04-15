func0000000000000070:                   # @func0000000000000070
	li	a3, 126
	subw	a3, a3, a2
	lui	a2, 2048
	or	a1, a1, a2
	srlw	a1, a1, a3
	or	a0, a0, a1
	ret
