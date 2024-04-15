func0000000000000007:                   # @func0000000000000007
	sext.w	a3, a2
	li	a2, 32
	beqz	a3, .LBB0_2
	li	a2, 8
.LBB0_2:                                # %entry
	addw	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a2, 255
	li	a4, 16
	lui	a2, 16
	beq	a3, a4, .LBB1_2
	li	a2, 1024
.LBB1_2:                                # %entry
	addw	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	li	a4, 513
	li	a3, 8
	bltu	a2, a4, .LBB2_2
	li	a3, 64
.LBB2_2:                                # %entry
	add	a1, a1, a3
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	li	a4, 513
	li	a3, 8
	bltu	a2, a4, .LBB3_2
	li	a3, 64
.LBB3_2:                                # %entry
	add	a1, a1, a3
	and	a0, a0, a1
	ret
