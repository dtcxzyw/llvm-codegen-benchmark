func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	seqz	a1, a1
	addi	a1, a1, 2
	sllw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a1, 255
	li	a1, 12
	beqz	a2, .LBB1_2
	li	a1, 14
.LBB1_2:                                # %entry
	sllw	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a2, a1, 255
	li	a3, 10
	li	a1, 12
	bltu	a3, a2, .LBB2_2
	li	a1, 15
.LBB2_2:                                # %entry
	sllw	a0, a0, a1
	ret
