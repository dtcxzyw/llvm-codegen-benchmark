func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	andi	a0, a0, 1
	bnez	a1, .LBB0_2
	slli	a2, a2, 63
	srai	a2, a2, 63
	lui	a1, 244
	addiw	a1, a1, 576
	and	a1, a1, a2
	bnez	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a1, 1048332
	addiw	a1, a1, -576
	beqz	a0, .LBB0_4
.LBB0_3:
	lui	a0, 1047599
	addiw	a1, a0, 1792
.LBB0_4:                                # %entry
	seqz	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	andi	a3, a1, 1
	li	a1, 5
	beqz	a3, .LBB1_3
	li	a2, 6
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	sltiu	a0, a2, 4
	ret
.LBB1_3:                                # %entry
	andi	a1, a2, 1
	addi	a1, a1, 3
	li	a2, 6
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	sltiu	a0, a1, 4
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	andi	a3, a1, 1
	li	a1, 4
	beqz	a3, .LBB2_3
	li	a2, 5
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	sltiu	a0, a2, 2
	xori	a0, a0, 1
	ret
.LBB2_3:                                # %entry
	slli	a2, a2, 63
	srai	a1, a2, 63
	andi	a1, a1, 3
	li	a2, 5
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a3, a1, 1
	andi	a4, a2, 1
	li	a1, 45
	li	a2, 32
	beqz	a4, .LBB3_4
	andi	a0, a0, 1
	li	a4, 43
	beqz	a3, .LBB3_5
.LBB3_2:                                # %entry
	beqz	a0, .LBB3_6
.LBB3_3:                                # %entry
	addi	a0, a1, -45
	snez	a0, a0
	ret
.LBB3_4:                                # %entry
	li	a2, 45
	andi	a0, a0, 1
	li	a4, 43
	bnez	a3, .LBB3_2
.LBB3_5:                                # %entry
	mv	a4, a2
	bnez	a0, .LBB3_3
.LBB3_6:                                # %entry
	addi	a0, a4, -45
	snez	a0, a0
	ret
