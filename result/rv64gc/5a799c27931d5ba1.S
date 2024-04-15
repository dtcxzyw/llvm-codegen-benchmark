func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	li	a2, 159
	bltu	a2, a1, .LBB0_2
	srli	a1, a1, 4
	addi	a0, a1, 48
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a2, a1, 30
	beqz	a2, .LBB1_2
	srliw	a0, a1, 31
	addi	a0, a0, 2
.LBB1_2:                                # %entry
	ret
