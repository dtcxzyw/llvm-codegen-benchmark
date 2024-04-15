func0000000000000066:                   # @func0000000000000066
	li	a2, -1024
	blt	a0, a2, .LBB0_3
	li	a2, -2048
	blt	a0, a2, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	lui	a1, 1048332
	addiw	a1, a1, -576
	li	a2, -2048
	bge	a0, a2, .LBB0_2
.LBB0_4:                                # %entry
	lui	a0, 1047599
	addiw	a1, a0, 1792
	mv	a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	li	a3, 2
	mv	a0, a1
	beq	a2, a3, .LBB1_3
	li	a1, 1
	beq	a2, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 127
	li	a1, 1
	bne	a2, a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 7
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	li	a2, 7
	bgeu	a2, a0, .LBB2_2
	li	a0, 65
	ret
.LBB2_2:
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	li	a2, 7
	bge	a0, a2, .LBB3_2
	li	a1, 1
.LBB3_2:                                # %entry
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	li	a2, -2
	beq	a0, a2, .LBB4_2
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -3
	sltu	a0, a2, a0
	neg	a2, a0
	or	a2, a2, a1
.LBB4_2:                                # %entry
	mv	a0, a2
	ret
func000000000000006a:                   # @func000000000000006a
	lui	a2, 773698
	addiw	a2, a2, 381
	slli	a2, a2, 13
	addi	a3, a2, 1290
	li	a2, -1
	bge	a0, a3, .LBB5_2
	slli	a1, a2, 63
	addi	a1, a1, 1
.LBB5_2:                                # %entry
	lui	a3, 274878
	addiw	a3, a3, -381
	slli	a3, a3, 13
	addi	a3, a3, -1290
	bge	a3, a0, .LBB5_4
	srli	a1, a2, 1
.LBB5_4:                                # %entry
	mv	a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a2, a0
	lui	a0, 292864
	addiw	a3, a0, -1
	mv	a0, a1
	blt	a3, a2, .LBB6_3
	lui	a1, 522240
	blt	a1, a2, .LBB6_4
.LBB6_2:                                # %entry
	ret
.LBB6_3:                                # %entry
	li	a0, 31
	slli	a0, a0, 10
	lui	a1, 522240
	bge	a1, a2, .LBB6_2
.LBB6_4:                                # %entry
	lui	a0, 8
	addiw	a0, a0, -512
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a0
	li	a3, 99
	mv	a0, a1
	bltu	a3, a2, .LBB7_3
	li	a1, 999
	bltu	a1, a2, .LBB7_4
.LBB7_2:                                # %entry
	ret
.LBB7_3:                                # %entry
	li	a0, 5
	li	a1, 999
	bgeu	a1, a2, .LBB7_2
.LBB7_4:                                # %entry
	li	a0, 6
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a0
	li	a3, 5
	mv	a0, a1
	bltu	a2, a3, .LBB8_3
	li	a1, 3
	bltu	a2, a1, .LBB8_4
.LBB8_2:                                # %entry
	ret
.LBB8_3:                                # %entry
	li	a0, 2
	li	a1, 3
	bgeu	a2, a1, .LBB8_2
.LBB8_4:                                # %entry
	li	a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	addi	a2, a0, -255
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	sltiu	a0, a0, 192
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	mv	a2, a0
	srli	a3, a0, 10
	li	a4, 33
	mv	a0, a1
	bltu	a3, a4, .LBB10_3
	srli	a2, a2, 17
	bnez	a2, .LBB10_4
.LBB10_2:                               # %entry
	ret
.LBB10_3:                               # %entry
	li	a0, 32
	srli	a2, a2, 17
	beqz	a2, .LBB10_2
.LBB10_4:                               # %entry
	li	a0, 128
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a2, a0
	li	a3, 14
	mv	a0, a1
	bltu	a2, a3, .LBB11_3
	li	a1, 6
	blt	a2, a1, .LBB11_4
.LBB11_2:                               # %entry
	ret
.LBB11_3:                               # %entry
	li	a0, 16
	li	a1, 6
	bge	a2, a1, .LBB11_2
.LBB11_4:                               # %entry
	li	a0, 8
	ret
