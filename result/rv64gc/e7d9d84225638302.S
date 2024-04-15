func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	li	a0, 36
.LBB0_2:                                # %entry
	addi	a0, a0, -36
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	beqz	a1, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -1
	snez	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	slti	a1, a1, 54
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	li	a2, 53
	bge	a2, a1, .LBB3_2
	li	a0, 6
.LBB3_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	bnez	a1, .LBB4_2
	li	a0, 9
.LBB4_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	bnez	a1, .LBB5_2
	li	a0, 6
.LBB5_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a1, a1
	slti	a1, a1, 64
	neg	a1, a1
	and	a0, a0, a1
	srli	a0, a0, 23
	snez	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	bgez	a1, .LBB7_2
	li	a0, 45
.LBB7_2:                                # %entry
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	li	a2, 2
	bgeu	a1, a2, .LBB8_2
	li	a0, 16
.LBB8_2:                                # %entry
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	bnez	a1, .LBB10_2
	li	a0, 8
.LBB10_2:                               # %entry
	sltiu	a0, a0, 8
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a1, a1
	bgtz	a1, .LBB11_2
	li	a0, 7
.LBB11_2:                               # %entry
	sext.w	a0, a0
	slti	a0, a0, 1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a1, a1
	bgtz	a1, .LBB12_2
	li	a0, 7
.LBB12_2:                               # %entry
	sext.w	a0, a0
	addi	a0, a0, -8
	snez	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	srli	a1, a1, 4
	sltiu	a1, a1, 129
	neg	a1, a1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000086:                   # @func0000000000000086
	srli	a1, a1, 61
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a1, a1
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	srliw	a0, a0, 16
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a1, a1
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	li	a2, 7
	bge	a2, a1, .LBB18_2
	li	a0, 1
.LBB18_2:                               # %entry
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a1, a1
	li	a2, -1086
	bge	a2, a1, .LBB19_2
	li	a0, 53
.LBB19_2:                               # %entry
	sext.w	a0, a0
	slti	a0, a0, 4
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	srliw	a0, a0, 8
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	srliw	a0, a0, 5
	sltiu	a0, a0, 139
	ret
func0000000000000044:                   # @func0000000000000044
	sltiu	a1, a1, 2
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 2
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a1, a1
	li	a2, -1086
	bge	a2, a1, .LBB23_2
	li	a0, 53
.LBB23_2:                               # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 4
	ret
func000000000000008c:                   # @func000000000000008c
	srli	a1, a1, 31
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	li	a2, 7
	bgeu	a1, a2, .LBB25_2
	li	a0, 1
.LBB25_2:                               # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	li	a2, 15
	bgeu	a1, a2, .LBB26_2
	li	a0, 16
.LBB26_2:                               # %entry
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	li	a2, 7
	bgeu	a1, a2, .LBB27_2
	li	a0, 1
.LBB27_2:                               # %entry
	sext.w	a0, a0
	slti	a0, a0, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	beqz	a1, .LBB28_2
	li	a0, 4
.LBB28_2:                               # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	li	a2, 999
	bgeu	a2, a1, .LBB29_2
	li	a0, 6
.LBB29_2:                               # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 4
	ret
func0000000000000048:                   # @func0000000000000048
	sltiu	a1, a1, 2
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 52
	xori	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	li	a2, 30
	bgeu	a2, a1, .LBB31_2
	li	a0, 4
.LBB31_2:                               # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a2, a1
	lui	a1, 1
	addiw	a3, a1, -28
	bgeu	a3, a2, .LBB32_2
	addi	a0, a1, -1
.LBB32_2:                               # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
