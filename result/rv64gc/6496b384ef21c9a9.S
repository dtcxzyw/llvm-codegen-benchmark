func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	sext.w	a0, a0
	beqz	a1, .LBB0_2
	li	a2, 1
.LBB0_2:                                # %entry
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB1_3
	li	a1, 256
	blt	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a2
	ret
.LBB1_3:
	li	a2, 4
	li	a1, 256
	bge	a0, a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	li	a3, -1086
	bge	a3, a0, .LBB2_2
	li	a0, 53
	ret
.LBB2_2:
	andi	a1, a1, 1
	addi	a0, a1, -1
	and	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	li	a3, 7
	bgeu	a3, a0, .LBB3_2
	li	a0, 65
	ret
.LBB3_2:
	andi	a1, a1, 1
	addi	a0, a1, -1
	and	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB4_3
	li	a1, 15
	bltu	a0, a1, .LBB4_4
.LBB4_2:                                # %entry
	mv	a0, a2
	ret
.LBB4_3:
	li	a2, 1000
	li	a1, 15
	bgeu	a0, a1, .LBB4_2
.LBB4_4:                                # %entry
	li	a0, 16
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB5_3
	bnez	a0, .LBB5_4
.LBB5_2:                                # %entry
	mv	a0, a2
	ret
.LBB5_3:
	li	a2, 3
	beqz	a0, .LBB5_2
.LBB5_4:                                # %entry
	li	a0, 4
	ret
