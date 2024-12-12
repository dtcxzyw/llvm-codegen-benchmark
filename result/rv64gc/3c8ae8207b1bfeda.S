func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 126
	bltu	a3, a1, .LBB0_2
	andi	a0, a2, 127
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 15
	beq	a1, a3, .LBB1_2
	andi	a0, a2, 1023
.LBB1_2:                                # %entry
	ret
