func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	addi	a0, a0, -1
	ori	a1, a1, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a0
	andi	a1, a1, 1
	li	a0, 2
	beqz	a1, .LBB1_3
	li	a1, 256
	bltu	a2, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, -401
	li	a1, 256
	bgeu	a2, a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a0
	andi	a1, a1, 1
	li	a0, 3
	beqz	a1, .LBB2_3
	li	a1, 79
	blt	a1, a2, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	li	a0, 1
	li	a1, 79
	bge	a1, a2, .LBB2_2
.LBB2_4:                                # %entry
	li	a0, 4
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	slti	a0, a0, 0
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	li	a0, 4
	bltu	a0, a2, .LBB4_2
	andi	a0, a1, 1
	addi	a0, a0, 1
.LBB4_2:                                # %entry
	ret
