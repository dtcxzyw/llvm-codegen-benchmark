func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	addi	a2, a0, 30
.LBB0_2:                                # %entry
	sltu	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
