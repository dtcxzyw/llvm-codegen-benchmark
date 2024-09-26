func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 2
	beqz	a1, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 31
	sltiu	a1, a1, 13
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
