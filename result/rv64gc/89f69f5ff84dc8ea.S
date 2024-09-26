func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	beqz	a1, .LBB0_2
	li	a0, 16
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	addi	a1, a1, -2
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
