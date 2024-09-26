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
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	lui	a3, 1
	addiw	a3, a3, -2047
	bltu	a1, a3, .LBB1_3
	li	a3, 1025
	bgeu	a1, a3, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a2, 384
	li	a3, 1025
	bltu	a1, a3, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a2
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
	li	a3, 8
	beq	a1, a3, .LBB3_3
	li	a3, 5
	bge	a1, a3, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	lui	a2, 32800
	li	a3, 5
	blt	a1, a3, .LBB3_2
.LBB3_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	li	a3, 1
	bltu	a3, a1, .LBB4_2
	seqz	a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
.LBB4_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	bgtz	a1, .LBB5_2
	seqz	a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
.LBB5_2:                                # %entry
	ret
