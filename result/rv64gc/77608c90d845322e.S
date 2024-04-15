func0000000000000081:                   # @func0000000000000081
	andi	a2, a2, 255
	li	a3, 3
	bgeu	a3, a2, .LBB0_3
	andi	a1, a0, 255
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a1
	andi	a1, a1, 255
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 8
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	li	a3, 45
	bne	a2, a3, .LBB1_3
	sext.w	a1, a0
	li	a2, 99
	bltu	a2, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a0, a1
	sext.w	a1, a1
	li	a2, 99
	bgeu	a2, a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 3
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	lui	a3, 1048544
	addiw	a3, a3, -23
	bgeu	a2, a3, .LBB2_3
	sext.w	a1, a0
	beqz	a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	mv	a0, a1
	sext.w	a1, a1
	bnez	a1, .LBB2_2
.LBB2_4:                                # %entry
	li	a0, 3
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	sext.w	a1, a0
	lui	a2, 4
	addiw	a2, a2, 12
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	bnez	a2, .LBB4_3
	sext.w	a1, a0
	li	a2, 577
	bltu	a1, a2, .LBB4_4
.LBB4_2:                                # %entry
	ret
.LBB4_3:                                # %entry
	mv	a0, a1
	sext.w	a1, a1
	li	a2, 577
	bgeu	a1, a2, .LBB4_2
.LBB4_4:                                # %entry
	li	a0, 480
	ret
