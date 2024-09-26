func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 63
	lui	a2, 1048568
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 448
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 4
	andi	a0, a0, 2
	or	a0, a0, a1
	addi	a0, a0, 128
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 63
	andi	a0, a0, -448
	or	a0, a0, a1
	addi	a0, a0, 384
	ret
