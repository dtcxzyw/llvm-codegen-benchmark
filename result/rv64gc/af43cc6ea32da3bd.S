func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 15
	li	a2, 3
	bltu	a1, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addiw	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 52
	srli	a1, a1, 52
	li	a2, 3
	bltu	a2, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addi	a0, a0, -8
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 15
	beqz	a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	addiw	a0, a0, -1
	ret
