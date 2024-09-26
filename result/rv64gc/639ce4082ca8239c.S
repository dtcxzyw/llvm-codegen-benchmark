func0000000000000032:                   # @func0000000000000032
	li	a3, 126
	subw	a3, a3, a2
	srlw	a0, a0, a3
	lui	a2, 8
	and	a1, a1, a2
	or	a0, a0, a1
	ret
