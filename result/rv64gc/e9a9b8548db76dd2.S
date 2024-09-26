func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	andi	a3, a2, 1
	li	a2, 115
	beqz	a3, .LBB0_3
	li	a3, 1
	bne	a1, a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a2, 117
	li	a3, 1
	beq	a1, a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 24
	beqz	a1, .LBB1_2
	andi	a0, a2, 1
	slli	a0, a0, 4
.LBB1_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	andi	a3, a2, 1
	li	a2, 408
	beqz	a3, .LBB2_3
	li	a3, 50
	bge	a3, a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	li	a2, 280
	li	a3, 50
	blt	a3, a1, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	li	a3, 4
	bne	a1, a3, .LBB3_2
	andi	a0, a2, 1
	addi	a0, a0, 8
.LBB3_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	li	a3, 255
	bltu	a3, a1, .LBB4_2
	andi	a0, a2, 1
	slli	a0, a0, 4
.LBB4_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	bltz	a1, .LBB5_2
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a0, a2, -140
.LBB5_2:                                # %entry
	ret
