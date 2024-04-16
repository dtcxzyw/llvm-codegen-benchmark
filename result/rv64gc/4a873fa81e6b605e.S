func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a2, -12
	bnez	a1, .LBB0_3
	li	a3, 1
	bne	a1, a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a2, -5
	li	a3, 1
	beq	a1, a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
func00000000000000a4:                   # @func00000000000000a4
	bgez	a1, .LBB1_2
	li	a2, 139
	slli	a2, a2, 49
	srli	a1, a1, 32
	bnez	a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a2, 203
	slli	a2, a2, 49
	srli	a1, a1, 32
	beqz	a1, .LBB1_4
.LBB1_3:                                # %entry
	mv	a0, a2
.LBB1_4:                                # %entry
	ret
func0000000000000084:                   # @func0000000000000084
	srliw	a2, a1, 22
	beqz	a2, .LBB2_2
	srliw	a0, a1, 23
	snez	a0, a0
	addi	a0, a0, 2
.LBB2_2:                                # %entry
	ret
func0000000000000088:                   # @func0000000000000088
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 760
	li	a2, 266
	bgeu	a3, a1, .LBB3_3
	li	a3, 829
	bgeu	a3, a1, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	li	a2, 256
	li	a3, 829
	bltu	a3, a1, .LBB3_2
.LBB3_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	li	a2, 192
	bltu	a1, a2, .LBB4_2
	sltiu	a0, a1, 224
	li	a1, 4
	sub	a0, a1, a0
.LBB4_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	bltz	a1, .LBB5_2
	addi	a1, a1, -2
	seqz	a0, a1
	addi	a0, a0, -1
	andi	a0, a0, -71
.LBB5_2:                                # %entry
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	beqz	a1, .LBB6_2
	lui	a0, 131072
	addiw	a0, a0, 1
	slt	a0, a1, a0
	addi	a0, a0, -1
	andi	a0, a0, -22
.LBB6_2:                                # %entry
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a1, a1
	lui	a2, 65
	addiw	a2, a2, 427
	beqz	a1, .LBB7_2
	mv	a3, a2
	bgeu	a2, a1, .LBB7_3
	j	.LBB7_4
.LBB7_2:
	lui	a3, 49
	addiw	a3, a3, -704
	bltu	a2, a1, .LBB7_4
.LBB7_3:                                # %entry
	mv	a0, a3
.LBB7_4:                                # %entry
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	lui	a2, 65
	addiw	a2, a2, 427
	mv	a3, a2
	blez	a1, .LBB8_3
	bge	a2, a1, .LBB8_4
.LBB8_2:                                # %entry
	ret
.LBB8_3:                                # %entry
	lui	a3, 49
	addiw	a3, a3, -704
	blt	a2, a1, .LBB8_2
.LBB8_4:                                # %entry
	mv	a0, a3
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, -85
	bnez	a1, .LBB9_3
	li	a3, 1
	bgeu	a3, a1, .LBB9_4
.LBB9_2:                                # %entry
	ret
.LBB9_3:                                # %entry
	li	a2, -50
	li	a3, 1
	bltu	a3, a1, .LBB9_2
.LBB9_4:                                # %entry
	mv	a0, a2
	ret
