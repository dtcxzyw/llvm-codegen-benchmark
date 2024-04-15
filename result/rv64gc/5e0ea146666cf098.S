func00000000000000d2:                   # @func00000000000000d2
	slli	a1, a1, 48
	srli	a1, a1, 48
	srli	a2, a1, 13
	li	a3, 5
	bltu	a2, a3, .LBB0_2
	srli	a1, a1, 12
	addi	a0, a1, 87
.LBB0_2:                                # %entry
	ret
func00000000000000d0:                   # @func00000000000000d0
	srliw	a2, a1, 29
	li	a3, 5
	bltu	a2, a3, .LBB1_2
	srliw	a0, a1, 28
	addi	a0, a0, 55
.LBB1_2:                                # %entry
	ret
func0000000000000050:                   # @func0000000000000050
	srliw	a1, a1, 27
	beqz	a1, .LBB2_2
	addi	a0, a1, -1
.LBB2_2:                                # %entry
	ret
