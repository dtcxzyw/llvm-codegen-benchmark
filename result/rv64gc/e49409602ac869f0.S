func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a0
	andi	a3, a1, 255
	li	a4, 76
	li	a1, 3
	bne	a3, a4, .LBB0_3
	bgtz	a2, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 9
	blez	a2, .LBB0_2
.LBB0_4:                                # %entry
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a2, a0
	bgtz	a2, .LBB1_2
	slti	a0, a1, 0
	addi	a0, a0, 4
.LBB1_2:                                # %entry
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a0
	sext.w	a4, a1
	lui	a3, 256
	li	a5, 127
	lui	a1, 512
	bgeu	a5, a4, .LBB2_3
	bne	a2, a3, .LBB2_4
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
.LBB2_3:                                # %entry
	lui	a1, 256
	beq	a2, a3, .LBB2_2
.LBB2_4:                                # %entry
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a0
	slli	a4, a1, 56
	lui	a3, 256
	lui	a1, 512
	bgez	a4, .LBB3_3
	bne	a2, a3, .LBB3_4
.LBB3_2:                                # %entry
	mv	a0, a1
	ret
.LBB3_3:                                # %entry
	lui	a1, 256
	beq	a2, a3, .LBB3_2
.LBB3_4:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a1, 255
	li	a1, 8
	bnez	a2, .LBB4_3
	bnez	a0, .LBB4_4
.LBB4_2:                                # %entry
	mv	a0, a1
	ret
.LBB4_3:                                # %entry
	li	a1, 4
	beqz	a0, .LBB4_2
.LBB4_4:                                # %entry
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a2, a0
	sext.w	a3, a1
	li	a4, 2047
	li	a1, 256
	bge	a4, a3, .LBB5_3
	li	a3, -1
	bne	a2, a3, .LBB5_4
.LBB5_2:                                # %entry
	mv	a0, a1
	ret
.LBB5_3:                                # %entry
	li	a1, 160
	li	a3, -1
	beq	a2, a3, .LBB5_2
.LBB5_4:                                # %entry
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a0, 255
	sext.w	a4, a1
	li	a3, 85
	li	a5, 2
	li	a1, 82
	bgeu	a4, a5, .LBB6_3
	bne	a2, a3, .LBB6_4
.LBB6_2:                                # %entry
	mv	a0, a1
	ret
.LBB6_3:                                # %entry
	li	a1, 85
	beq	a2, a3, .LBB6_2
.LBB6_4:                                # %entry
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	li	a3, 99
	sext.w	a2, a0
	bne	a1, a3, .LBB7_2
	li	a1, 1
	bnez	a2, .LBB7_3
	j	.LBB7_4
.LBB7_2:
	lui	a1, 524288
	addiw	a1, a1, -1
	beqz	a2, .LBB7_4
.LBB7_3:                                # %entry
	mv	a1, a0
.LBB7_4:                                # %entry
	mv	a0, a1
	ret
