func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -340
	andi	a2, a2, -64
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a2, a2, 7
	lui	a3, 32
	addi	a3, a3, -4
	and	a2, a2, a3
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
