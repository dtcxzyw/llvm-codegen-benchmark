func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a1
	li	a3, 10
	bltu	a2, a3, .LBB0_2
	addi	a0, a1, 55
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 10
	bltu	a1, a2, .LBB1_2
	addi	a0, a1, 55
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	beqz	a1, .LBB2_2
	addiw	a0, a1, -1024
.LBB2_2:                                # %entry
	ret
