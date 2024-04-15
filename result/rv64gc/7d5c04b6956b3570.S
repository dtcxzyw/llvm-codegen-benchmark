func0000000000000004:                   # @func0000000000000004
	slli	a2, a1, 52
	srli	a2, a2, 58
	li	a3, 59
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 6
	li	a3, 2
	beq	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
