func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	sltiu	a0, a2, 1025
.LBB0_2:                                # %entry
	ret
func00000000000000c6:                   # @func00000000000000c6
	slli	a1, a1, 56
	bgez	a1, .LBB1_2
	sext.w	a2, a2
	snez	a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	bnez	a1, .LBB2_2
	sext.w	a2, a2
	slti	a0, a2, 0
.LBB2_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a3, -1
	bne	a1, a3, .LBB3_2
	sext.w	a2, a2
	addi	a2, a2, 1
	seqz	a0, a2
.LBB3_2:                                # %entry
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	bnez	a1, .LBB4_2
	sext.w	a2, a2
	snez	a0, a2
.LBB4_2:                                # %entry
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, 255
	li	a3, 121
	beq	a1, a3, .LBB5_2
	andi	a0, a2, 255
	addi	a0, a0, -152
	snez	a0, a0
.LBB5_2:                                # %entry
	ret
func00000000000000a6:                   # @func00000000000000a6
	bgez	a1, .LBB6_2
	slti	a0, a2, 0
	xori	a0, a0, 1
.LBB6_2:                                # %entry
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	bnez	a1, .LBB7_2
	sext.w	a2, a2
	sgtz	a0, a2
.LBB7_2:                                # %entry
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a1, a1, 48
	bnez	a1, .LBB8_2
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a0, a2, 128
	xori	a0, a0, 1
.LBB8_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	bgez	a1, .LBB9_2
	seqz	a0, a2
.LBB9_2:                                # %entry
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 19
	bgeu	a3, a1, .LBB10_2
	sext.w	a2, a2
	sltiu	a0, a2, 3
.LBB10_2:                               # %entry
	ret
func00000000000000aa:                   # @func00000000000000aa
	blez	a1, .LBB11_2
	sgtz	a0, a2
.LBB11_2:                               # %entry
	ret
func0000000000000084:                   # @func0000000000000084
	srliw	a1, a1, 30
	li	a3, 3
	bgeu	a1, a3, .LBB12_2
	srli	a2, a2, 56
	snez	a0, a2
.LBB12_2:                               # %entry
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a1, a1
	bgez	a1, .LBB13_2
	sext.w	a2, a2
	slti	a0, a2, 2
.LBB13_2:                               # %entry
	ret
func00000000000000c8:                   # @func00000000000000c8
	li	a3, 8
	bgeu	a3, a1, .LBB14_2
	snez	a0, a2
.LBB14_2:                               # %entry
	ret
