func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a2, -1
	srlw	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	lui	a2, 524288
	srlw	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
