func0000000000000005:                   # @func0000000000000005
	lui	a3, 524288
	addi	a4, a3, -1
	and	a2, a2, a4
	and	a1, a1, a4
	addw	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, -1024
	andi	a1, a1, -1024
	addw	a1, a1, a2
	andi	a0, a0, 1023
	or	a0, a0, a1
	ret
