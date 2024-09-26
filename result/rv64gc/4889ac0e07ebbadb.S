func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	sext.w	a2, a0
	addi	a2, a2, -2
	seqz	a2, a2
	sltiu	a1, a1, 128
	not	a1, a1
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a2, 256
	xor	a2, a2, a0
	lui	a3, 512
	xor	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	sext.w	a2, a0
	addi	a2, a2, -1
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a0
	sext.w	a1, a1
	snez	a1, a1
	addi	a2, a2, -1
	seqz	a2, a2
	and	a2, a2, a1
	li	a1, 8
	bnez	a2, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a1, a1
	sext.w	a2, a0
	sltiu	a2, a2, 5
	xori	a2, a2, 1
	slti	a1, a1, 513
	and	a2, a2, a1
	li	a1, 5
	bnez	a2, .LBB4_2
	mv	a1, a0
.LBB4_2:                                # %entry
	mv	a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a0
	lui	a3, 524288
	addiw	a3, a3, -1
	sext.w	a1, a1
	bgeu	a2, a3, .LBB5_3
	bgez	a1, .LBB5_4
.LBB5_2:                                # %entry
	ret
.LBB5_3:                                # %entry
	mv	a2, a3
	bltz	a1, .LBB5_2
.LBB5_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	lui	a2, 1048318
	sltu	a1, a1, a2
	srliw	a2, a0, 11
	sltiu	a2, a2, 27
	not	a2, a2
	and	a1, a1, a2
	beqz	a1, .LBB6_2
	lui	a0, 16
	addiw	a0, a0, -3
.LBB6_2:                                # %entry
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a0
	sext.w	a1, a1
	slti	a1, a1, 0
	seqz	a2, a2
	and	a2, a2, a1
	li	a1, 2
	bnez	a2, .LBB7_2
	mv	a1, a0
.LBB7_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	srliw	a2, a0, 11
	sltiu	a2, a2, 27
	xori	a2, a2, 1
	srliw	a1, a1, 13
	sltiu	a1, a1, 7
	and	a1, a1, a2
	neg	a1, a1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	sext.w	a2, a0
	addi	a2, a2, -31
	snez	a2, a2
	slti	a1, a1, 30
	or	a2, a2, a1
	li	a1, 30
	beqz	a2, .LBB9_2
	mv	a1, a0
.LBB9_2:                                # %entry
	mv	a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	sext.w	a2, a0
	slti	a2, a2, 28
	addi	a1, a1, -2
	snez	a1, a1
	or	a2, a2, a1
	li	a1, 30
	beqz	a2, .LBB10_2
	mv	a1, a0
.LBB10_2:                               # %entry
	mv	a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	sext.w	a2, a0
	addi	a2, a2, -31
	seqz	a2, a2
	slti	a1, a1, 30
	and	a2, a2, a1
	li	a1, 1
	bnez	a2, .LBB11_2
	mv	a1, a0
.LBB11_2:                               # %entry
	mv	a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a0
	sext.w	a1, a1
	sltiu	a1, a1, 51
	addi	a2, a2, -1
	seqz	a2, a2
	and	a2, a2, a1
	li	a1, 2
	bnez	a2, .LBB12_2
	mv	a1, a0
.LBB12_2:                               # %entry
	mv	a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	sext.w	a2, a0
	snez	a2, a2
	snez	a1, a1
	and	a2, a2, a1
	li	a1, -22
	bnez	a2, .LBB13_2
	mv	a1, a0
.LBB13_2:                               # %entry
	mv	a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a2, a0
	sext.w	a1, a1
	slti	a1, a1, 0
	slti	a2, a2, 1
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	sext.w	a2, a0
	sltiu	a2, a2, 100
	slti	a1, a1, 4
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
