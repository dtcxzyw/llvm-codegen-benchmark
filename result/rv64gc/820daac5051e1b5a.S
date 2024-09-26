func0000000000000008:                   # @func0000000000000008
	li	a3, 231
	andi	a0, a0, 1
	bltu	a3, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, -1
	andi	a0, a0, 1
	beq	a2, a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	mv	a3, a0
	li	a0, 192
	andi	a3, a3, 1
	bge	a0, a2, .LBB2_3
	beqz	a3, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	mv	a1, a2
	bnez	a3, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	bltz	a2, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
