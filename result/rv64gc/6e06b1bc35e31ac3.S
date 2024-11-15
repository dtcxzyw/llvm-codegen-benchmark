func0000000000000044:                   # @func0000000000000044
	srliw	a1, a0, 16
	bnez	a1, .LBB0_2
	li	a0, 6
	ret
.LBB0_2:
	srliw	a0, a0, 20
	snez	a0, a0
	addi	a0, a0, 9
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	li	a1, 69
	bgeu	a1, a0, .LBB1_2
	li	a0, 3
	ret
.LBB1_2:
	sltiu	a0, a0, 20
	xori	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	li	a2, 2
	li	a0, 60
	bne	a1, a2, .LBB2_3
	li	a2, 1
	beq	a1, a2, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	li	a0, 36
	li	a2, 1
	bne	a1, a2, .LBB2_2
.LBB2_4:                                # %entry
	li	a0, 44
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	blez	a0, .LBB3_2
	li	a0, 4
	ret
.LBB3_2:
	slti	a0, a0, 0
	xori	a0, a0, 1
	slli	a0, a0, 1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a0
	li	a2, 4
	li	a0, 88
	bge	a2, a1, .LBB4_3
	li	a2, 8
	blt	a2, a1, .LBB4_4
.LBB4_2:                                # %entry
	ret
.LBB4_3:                                # %entry
	li	a0, 24
	li	a2, 8
	bge	a2, a1, .LBB4_2
.LBB4_4:                                # %entry
	li	a0, 152
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a0
	srliw	a2, a0, 16
	li	a0, 2
	bnez	a2, .LBB5_3
	li	a2, 256
	blt	a1, a2, .LBB5_4
.LBB5_2:                                # %entry
	ret
.LBB5_3:                                # %entry
	li	a0, 4
	li	a2, 256
	bge	a1, a2, .LBB5_2
.LBB5_4:                                # %entry
	li	a0, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a0
	li	a0, -95
	beq	a1, a0, .LBB6_2
	seqz	a0, a1
	addi	a0, a0, -1
	andi	a0, a0, -5
.LBB6_2:                                # %entry
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	li	a1, 2
	slti	a2, a0, 27
	slti	a0, a0, 10
	sub	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a1, a0
	li	a2, 30
	li	a0, 40
	bge	a1, a2, .LBB8_3
	li	a2, 14
	bltu	a1, a2, .LBB8_4
.LBB8_2:                                # %entry
	ret
.LBB8_3:                                # %entry
	li	a0, 72
	li	a2, 14
	bgeu	a1, a2, .LBB8_2
.LBB8_4:                                # %entry
	li	a0, 24
	ret
func00000000000000a4:                   # @func00000000000000a4
	srliw	a1, a0, 19
	bnez	a1, .LBB9_2
	li	a0, 12
	ret
.LBB9_2:
	sraiw	a0, a0, 31
	andi	a0, a0, 24
	addi	a0, a0, 36
	ret
