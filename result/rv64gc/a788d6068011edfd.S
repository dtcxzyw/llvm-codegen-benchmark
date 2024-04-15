func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	li	a2, 160
	bltu	a1, a2, .LBB0_2
	srli	a1, a1, 4
	addi	a0, a1, 55
.LBB0_2:                                # %entry
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a2, a1
	li	a3, 8
	blt	a2, a3, .LBB1_2
	srliw	a0, a1, 1
	addiw	a0, a0, 2
.LBB1_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a1, a1, 27
	beqz	a1, .LBB2_2
	addi	a0, a1, -1
.LBB2_2:                                # %entry
	ret
