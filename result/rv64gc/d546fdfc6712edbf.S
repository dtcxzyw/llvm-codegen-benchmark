func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	srli	a2, a2, 25
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sltiu	a0, a0, 255
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	li	a3, 2
	andi	a0, a0, 255
	beq	a2, a3, .LBB1_3
	bnez	a0, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
.LBB1_3:                                # %entry
	li	a1, 6
	beqz	a0, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 5
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	li	a3, 15
	sext.w	a0, a0
	beq	a2, a3, .LBB2_3
	li	a2, 128
	bgeu	a0, a2, .LBB2_4
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
.LBB2_3:                                # %entry
	li	a1, 1
	li	a2, 128
	bltu	a0, a2, .LBB2_2
.LBB2_4:                                # %entry
	li	a0, 2
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	lui	a3, 1048570
	li	a4, 7
	addiw	a3, a3, -768
	bltu	a4, a2, .LBB3_3
	bnez	a0, .LBB3_4
.LBB3_2:                                # %entry
	mv	a0, a1
	ret
.LBB3_3:                                # %entry
	mv	a1, a3
	beqz	a0, .LBB3_2
.LBB3_4:                                # %entry
	mv	a0, a3
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a2, a2, 56
	sext.w	a0, a0
	bgez	a2, .LBB4_3
	bnez	a0, .LBB4_4
.LBB4_2:                                # %entry
	mv	a0, a1
	ret
.LBB4_3:                                # %entry
	li	a1, 1
	beqz	a0, .LBB4_2
.LBB4_4:                                # %entry
	li	a0, -5
	ret
