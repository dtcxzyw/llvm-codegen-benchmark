func0000000000000001:                   # @func0000000000000001
	li	a3, 3
	slli	a3, a3, 31
	and	a2, a2, a3
	li	a3, 1
	slli	a3, a3, 32
	bne	a2, a3, .LBB0_2
	addi	a0, a1, 2
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 4
	bnez	a2, .LBB1_2
	addi	a0, a1, 136
.LBB1_2:                                # %entry
	ret
