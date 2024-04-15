func0000000000000004:                   # @func0000000000000004
	mv	a3, a0
	srli	a2, a2, 31
	andi	a1, a1, 1
	beqz	a2, .LBB0_3
	li	a0, 235
	slli	a0, a0, 49
	andi	a3, a3, 1
	beqz	a1, .LBB0_4
.LBB0_2:
	li	a1, 203
	slli	a1, a1, 49
	beqz	a3, .LBB0_5
	j	.LBB0_6
.LBB0_3:
	li	a0, 251
	slli	a0, a0, 49
	andi	a3, a3, 1
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, 139
	slli	a1, a1, 49
	bnez	a3, .LBB0_6
.LBB0_5:                                # %entry
	mv	a0, a1
.LBB0_6:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	andi	a1, a1, 1
	li	a0, 4
	sub	a0, a0, a1
	ret
.LBB1_2:
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a0, a2, 0
	addi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	andi	a1, a1, 1
	addi	a0, a1, -1
	andi	a0, a0, -22
	ret
.LBB2_2:
	sext.w	a2, a2
	sltiu	a0, a2, 9
	addi	a0, a0, -1
	andi	a0, a0, -22
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	andi	a1, a1, 1
	li	a0, 128
	beqz	a1, .LBB3_3
	bnez	a3, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	li	a0, 256
	beqz	a3, .LBB3_2
.LBB3_4:
	sext.w	a2, a2
	seqz	a0, a2
	addi	a0, a0, -1
	andi	a0, a0, 384
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a3, a0, 1
	andi	a1, a1, 1
	li	a0, 4
	beqz	a1, .LBB4_3
	bnez	a3, .LBB4_4
.LBB4_2:                                # %entry
	ret
.LBB4_3:                                # %entry
	li	a0, 7
	beqz	a3, .LBB4_2
.LBB4_4:
	srliw	a0, a2, 31
	xori	a0, a0, 3
	ret
