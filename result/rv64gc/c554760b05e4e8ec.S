func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	li	a2, 32
	bnez	a1, .LBB0_3
	add	a0, a0, a2
	li	a2, 96
	bnez	a1, .LBB0_4
.LBB0_2:                                # %entry
	and	a0, a0, a2
	ret
.LBB0_3:                                # %entry
	li	a2, 8
	add	a0, a0, a2
	li	a2, 96
	beqz	a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a2, 24
	and	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	li	a2, 513
	bltu	a1, a2, .LBB1_2
	li	a1, -64
	li	a2, 64
	add	a0, a0, a2
	and	a0, a0, a1
	ret
.LBB1_2:
	li	a1, -8
	li	a2, 8
	add	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, 513
	bltu	a1, a2, .LBB2_2
	li	a1, -64
	li	a2, 64
	add	a0, a0, a2
	and	a0, a0, a1
	ret
.LBB2_2:
	li	a1, -8
	li	a2, 8
	add	a0, a0, a2
	and	a0, a0, a1
	ret
