func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	li	a3, 2
	mv	a0, a1
	beq	a2, a3, .LBB0_3
	li	a1, 1
	beq	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 127
	li	a1, 1
	bne	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 7
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	li	a2, -1
	bne	a0, a2, .LBB1_2
	li	a0, 3
	ret
.LBB1_2:
	sltiu	a0, a0, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	srliw	a2, a0, 16
	sext.w	a0, a0
	beqz	a2, .LBB2_3
	li	a2, 256
	blt	a0, a2, .LBB2_4
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
.LBB2_3:                                # %entry
	li	a1, 4
	li	a2, 256
	bge	a0, a2, .LBB2_2
.LBB2_4:                                # %entry
	li	a0, 2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	li	a2, 7
	bgeu	a2, a0, .LBB3_2
	li	a0, 65
	ret
.LBB3_2:
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	li	a2, 7
	bge	a0, a2, .LBB4_2
	li	a1, 1
.LBB4_2:                                # %entry
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a0
	li	a3, 4
	mv	a0, a1
	bltu	a3, a2, .LBB5_3
	li	a1, 16
	bltu	a1, a2, .LBB5_4
.LBB5_2:                                # %entry
	ret
.LBB5_3:                                # %entry
	li	a0, 4
	li	a1, 16
	bgeu	a1, a2, .LBB5_2
.LBB5_4:                                # %entry
	li	a0, 8
	ret
func0000000000000048:                   # @func0000000000000048
	srliw	a2, a0, 23
	li	a3, 113
	mv	a0, a1
	bltu	a2, a3, .LBB6_3
	li	a1, 142
	bltu	a1, a2, .LBB6_4
.LBB6_2:                                # %entry
	ret
.LBB6_3:                                # %entry
	lui	a0, 231424
	li	a1, 142
	bgeu	a1, a2, .LBB6_2
.LBB6_4:                                # %entry
	li	a0, 31
	slli	a0, a0, 10
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a0
	li	a3, 5
	mv	a0, a1
	bltu	a2, a3, .LBB7_3
	li	a1, 3
	bltu	a2, a1, .LBB7_4
.LBB7_2:                                # %entry
	ret
.LBB7_3:                                # %entry
	li	a0, 2
	li	a1, 3
	bgeu	a2, a1, .LBB7_2
.LBB7_4:                                # %entry
	li	a0, 1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	li	a3, 6
	lui	a2, 3
	blt	a3, a0, .LBB8_3
	li	a3, 8
	blt	a3, a0, .LBB8_4
.LBB8_2:                                # %entry
	mv	a0, a1
	ret
.LBB8_3:                                # %entry
	addiw	a1, a2, 1544
	li	a3, 8
	bge	a3, a0, .LBB8_2
.LBB8_4:                                # %entry
	addiw	a0, a2, 1533
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a0
	li	a3, 2
	mv	a0, a1
	beq	a2, a3, .LBB9_3
	bltu	a2, a3, .LBB9_4
.LBB9_2:                                # %entry
	ret
.LBB9_3:                                # %entry
	li	a0, 13
	bgeu	a2, a3, .LBB9_2
.LBB9_4:                                # %entry
	li	a0, 24
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a2, a0
	lui	a0, 198
	addiw	a3, a0, -1008
	mv	a0, a1
	blt	a2, a3, .LBB10_3
	lui	a1, 132
	addiw	a1, a1, -672
	blt	a2, a1, .LBB10_4
.LBB10_2:                               # %entry
	ret
.LBB10_3:                               # %entry
	li	a0, 160
	lui	a1, 132
	addiw	a1, a1, -672
	bge	a2, a1, .LBB10_2
.LBB10_4:                               # %entry
	li	a0, 208
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a0
	li	a3, -1137
	mv	a0, a1
	blt	a2, a3, .LBB11_3
	li	a1, -1086
	blt	a1, a2, .LBB11_4
.LBB11_2:                               # %entry
	ret
.LBB11_3:                               # %entry
	li	a0, 64
	li	a1, -1086
	bge	a1, a2, .LBB11_2
.LBB11_4:                               # %entry
	li	a0, 11
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a0
	li	a3, 5
	mv	a0, a1
	beq	a2, a3, .LBB12_3
	blt	a3, a2, .LBB12_4
.LBB12_2:                               # %entry
	ret
.LBB12_3:                               # %entry
	li	a0, 2
	bge	a3, a2, .LBB12_2
.LBB12_4:                               # %entry
	li	a0, 3
	ret
