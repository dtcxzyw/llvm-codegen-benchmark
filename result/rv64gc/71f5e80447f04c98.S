func0000000000000046:                   # @func0000000000000046
	srliw	a3, a1, 30
	sext.w	a1, a1
	beqz	a3, .LBB0_3
	bgez	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a2, 32
	bltz	a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	li	a3, 8
	bltu	a1, a3, .LBB1_2
	addi	a0, a1, -447
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	lui	a3, 10
	beq	a1, a3, .LBB2_3
	lui	a3, 12
	bne	a1, a3, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	lui	a2, 8192
	lui	a3, 12
	beq	a1, a3, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	bltz	a1, .LBB3_2
	seqz	a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
.LBB3_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	bgtz	a1, .LBB4_2
	seqz	a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
.LBB4_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 4
	bltu	a3, a1, .LBB5_2
	seqz	a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
.LBB5_2:                                # %entry
	ret
func0000000000000044:                   # @func0000000000000044
	srliw	a1, a1, 11
	li	a3, 27
	bltu	a1, a3, .LBB6_3
	bnez	a1, .LBB6_4
.LBB6_2:                                # %entry
	ret
.LBB6_3:                                # %entry
	li	a2, 3
	beqz	a1, .LBB6_2
.LBB6_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000064:                   # @func0000000000000064
	andi	a3, a1, 255
	li	a4, 96
	bltu	a3, a4, .LBB7_2
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a0, a1, 0
	addi	a0, a0, -1
	and	a0, a0, a2
.LBB7_2:                                # %entry
	ret
