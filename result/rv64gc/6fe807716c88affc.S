func0000000000000021:                   # @func0000000000000021
	addi	a2, a2, 32
	bne	a2, a1, .LBB0_2
	li	a0, 14
.LBB0_2:                                # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a2, a2, -16
	sltu	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
