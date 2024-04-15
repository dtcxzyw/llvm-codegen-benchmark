func0000000000000030:                   # @func0000000000000030
	add	a2, a2, a3
	sub	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	add	a1, a1, a2
	subw	a0, a0, a1
	ret
