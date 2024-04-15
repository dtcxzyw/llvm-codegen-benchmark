func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a3, 4
	bne	a0, a3, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	slli	a1, a1, 63
	srai	a0, a1, 63
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a3, a0
	andi	a1, a1, 1
	li	a0, 770
	beqz	a1, .LBB1_3
	bnez	a3, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a0, a2
	beqz	a3, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 769
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	bnez	a1, .LBB2_3
	li	a1, -2048
	blt	a0, a1, .LBB2_4
.LBB2_2:                                # %entry
	mv	a0, a2
	ret
.LBB2_3:
	lui	a1, 1048332
	addiw	a2, a1, -576
	li	a1, -2048
	bge	a0, a1, .LBB2_2
.LBB2_4:                                # %entry
	lui	a0, 1047599
	addiw	a2, a0, 1792
	mv	a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	li	a3, -1086
	bge	a3, a0, .LBB3_2
	li	a0, 53
	ret
.LBB3_2:
	andi	a1, a1, 1
	addi	a0, a1, -1
	and	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	li	a3, 7
	bgeu	a3, a0, .LBB4_2
	li	a0, 65
	ret
.LBB4_2:
	andi	a1, a1, 1
	addi	a0, a1, -1
	and	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a0
	andi	a1, a1, 1
	li	a0, 1000
	beqz	a1, .LBB5_3
	li	a1, 15
	bltu	a3, a1, .LBB5_4
.LBB5_2:                                # %entry
	ret
.LBB5_3:                                # %entry
	mv	a0, a2
	li	a1, 15
	bgeu	a3, a1, .LBB5_2
.LBB5_4:                                # %entry
	li	a0, 16
	ret
