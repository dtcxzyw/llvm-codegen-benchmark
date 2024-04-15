func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	lui	a2, 16384
	addi	a2, a2, -4
	and	a0, a0, a2
	subw	a0, a0, a1
	ret
