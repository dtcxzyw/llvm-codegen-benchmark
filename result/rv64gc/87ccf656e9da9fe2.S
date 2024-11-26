func0000000000000004:                   # @func0000000000000004
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	srliw	a0, a2, 16
	seqz	a0, a0
	slli	a0, a0, 4
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	sext.w	a2, a2
	seqz	a0, a2
	slli	a0, a0, 4
.LBB1_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	li	a3, 48
	andi	a0, a0, 1
	blt	a3, a2, .LBB2_2
	li	a2, 280
	beqz	a0, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a2, 408
	bnez	a0, .LBB2_4
.LBB2_3:                                # %entry
	mv	a1, a2
.LBB2_4:                                # %entry
	mv	a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	andi	a0, a0, 1
	beqz	a2, .LBB3_2
	li	a2, 18
	beqz	a0, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	li	a2, 12
	bnez	a0, .LBB3_4
.LBB3_3:                                # %entry
	mv	a1, a2
.LBB3_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB4_2
	srliw	a0, a2, 16
	snez	a0, a0
	slli	a0, a0, 4
.LBB4_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB5_2
	sext.w	a2, a2
	lui	a0, 131072
	addiw	a0, a0, 1
	slt	a0, a2, a0
	addi	a0, a0, -1
	andi	a0, a0, -22
.LBB5_2:                                # %entry
	ret
