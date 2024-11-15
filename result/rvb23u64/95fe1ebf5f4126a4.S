func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 10
	li	a2, 3
	andi	a1, a1, 15
	slli	a2, a2, 10
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 7
	lui	a2, 1048574
	andi	a1, a1, -8
	bclri	a1, a1, 13
	and	a0, a0, a2
	or	a0, a0, a1
	ret
