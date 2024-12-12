func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	beqz	a2, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
