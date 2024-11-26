func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	li	a2, 1024
	andi	a0, a0, 1
	bltu	a1, a2, .LBB0_2
	li	a1, 1024
.LBB0_2:                                # %entry
	bnez	a0, .LBB0_4
	addi	a0, a1, 7
	ret
.LBB0_4:
	li	a0, 1031
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, 250
	andi	a0, a0, 1
	bltu	a1, a2, .LBB1_2
	li	a1, 250
.LBB1_2:                                # %entry
	addiw	a1, a1, -100
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
