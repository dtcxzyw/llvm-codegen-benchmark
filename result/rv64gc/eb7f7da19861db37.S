func00000000000000d2:                   # @func00000000000000d2
	slli	a2, a2, 52
	srli	a2, a2, 61
	li	a3, 5
	bltu	a2, a3, .LBB0_2
	addi	a0, a1, 87
.LBB0_2:                                # %entry
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 7
	beqz	a2, .LBB1_2
	addi	a0, a1, 8
.LBB1_2:                                # %entry
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a2, a2, 1
	beqz	a2, .LBB2_2
	addiw	a0, a1, 1
.LBB2_2:                                # %entry
	ret
