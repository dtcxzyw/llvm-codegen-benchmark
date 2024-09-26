func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	andi	a3, a1, 1
	li	a1, 1
	li	a0, 33
	beqz	a3, .LBB0_3
	bne	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 1
	beq	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	mv	a2, a0
	andi	a1, a1, 1
	li	a0, -400
	beqz	a1, .LBB1_3
	srliw	a1, a2, 16
	beqz	a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 4
	srliw	a1, a2, 16
	bnez	a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a0
	andi	a1, a1, 1
	li	a0, 10
	beqz	a1, .LBB2_3
	li	a1, -5
	bgeu	a2, a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	li	a0, 8
	li	a1, -5
	bltu	a2, a1, .LBB2_2
.LBB2_4:                                # %entry
	li	a0, 14
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a0
	andi	a1, a1, 1
	li	a0, 15
	beqz	a1, .LBB3_3
	li	a1, 192
	beq	a2, a1, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	li	a0, 7
	li	a1, 192
	bne	a2, a1, .LBB3_2
.LBB3_4:                                # %entry
	li	a0, 31
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	ori	a1, a1, 1
	sgtz	a0, a0
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	blez	a0, .LBB5_2
	li	a0, 1
	ret
.LBB5_2:
	andi	a1, a1, 1
	addi	a0, a1, -1
	andi	a0, a0, 3
	ret
