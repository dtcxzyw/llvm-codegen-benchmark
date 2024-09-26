func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a0
	add	a1, a1, a2
	lui	a2, 1048575
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
