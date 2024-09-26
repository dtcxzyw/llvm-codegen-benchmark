func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	li	a3, 2
	bgeu	a1, a3, .LBB0_2
	andi	a0, a2, 3
.LBB0_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	andi	a0, a2, 15
.LBB1_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -7
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	bnez	a1, .LBB2_2
	lui	a0, 1536
	and	a0, a0, a2
.LBB2_2:                                # %entry
	srliw	a0, a0, 21
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	li	a3, 2
	beq	a1, a3, .LBB3_2
	mv	a2, a0
.LBB3_2:                                # %entry
	sext.w	a2, a2
	sltiu	a0, a2, 40
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	bnez	a1, .LBB4_2
	slli	a0, a2, 34
	srli	a0, a0, 34
.LBB4_2:                                # %entry
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	bgez	a1, .LBB5_2
	andi	a0, a2, 7
.LBB5_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -5
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a1, a1
	bgez	a1, .LBB6_2
	andi	a0, a2, 7
.LBB6_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
