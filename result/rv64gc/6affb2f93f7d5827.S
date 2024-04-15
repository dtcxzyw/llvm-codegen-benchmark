func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 8
	beqz	a2, .LBB0_2
	li	a1, 5
	or	a0, a0, a1
	ret
.LBB0_2:
	andi	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a2, 98304
	and	a3, a0, a2
	snez	a3, a3
	addi	a3, a3, -1
	and	a1, a1, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret
