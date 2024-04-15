func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	sltiu	a1, a1, 51
	or	a2, a2, a1
	li	a1, 5
	beqz	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	and	a2, a2, a1
	li	a1, 1
	bnez	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	sltiu	a2, a2, 256
	seqz	a1, a1
	and	a2, a2, a1
	li	a1, 1
	bnez	a2, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	xori	a1, a1, 16
	or	a1, a1, a2
	sext.w	a1, a1
	bnez	a1, .LBB3_2
	li	a0, 32
.LBB3_2:                                # %entry
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1172
	snez	a2, a2
	addi	a1, a1, -1172
	seqz	a1, a1
	and	a2, a2, a1
	li	a1, 408
	bnez	a2, .LBB4_2
	mv	a1, a0
.LBB4_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	li	a3, 1
	slli	a3, a3, 32
	addi	a3, a3, -2
	sltu	a2, a3, a2
	seqz	a1, a1
	and	a1, a1, a2
	neg	a1, a1
	or	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	lui	a3, 2441
	addiw	a3, a3, 1664
	sltu	a2, a2, a3
	slti	a1, a1, 0
	not	a1, a1
	and	a1, a1, a2
	beqz	a1, .LBB6_2
	li	a0, -1
	srli	a0, a0, 1
.LBB6_2:                                # %entry
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 48
	srli	a1, a1, 48
	andi	a2, a2, 255
	seqz	a2, a2
	sltiu	a1, a1, 16
	and	a2, a2, a1
	li	a1, 256
	bnez	a2, .LBB8_2
	mv	a1, a0
.LBB8_2:                                # %entry
	mv	a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	snez	a2, a2
	sltiu	a1, a1, 4
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 11
	snez	a1, a1
	and	a2, a2, a1
	li	a1, 14
	bnez	a2, .LBB10_2
	mv	a1, a0
.LBB10_2:                               # %entry
	mv	a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -69
	seqz	a2, a2
	slti	a1, a1, 3
	and	a2, a2, a1
	li	a1, 101
	bnez	a2, .LBB11_2
	mv	a1, a0
.LBB11_2:                               # %entry
	mv	a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 4
	slti	a1, a1, 4
	and	a2, a2, a1
	li	a1, 16
	bnez	a2, .LBB12_2
	mv	a1, a0
.LBB12_2:                               # %entry
	mv	a0, a1
	ret
