func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	addi	a1, a1, 2047
	addiw	a1, a1, 1
	lui	a2, 1048575
	and	a1, a1, a2
	or	a0, a0, a1
	ret
