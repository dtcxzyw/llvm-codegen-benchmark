func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	li	a0, 6
.LBB0_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000150:                   # @func0000000000000150
	sext.w	a1, a1
	slti	a1, a1, 64
	neg	a1, a1
	and	a0, a0, a1
	srli	a0, a0, 23
	snez	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	bgtz	a1, .LBB2_2
	li	a0, 7
.LBB2_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 1
	ret
func00000000000000d8:                   # @func00000000000000d8
	sext.w	a1, a1
	bgtz	a1, .LBB3_2
	li	a0, 7
.LBB3_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -7
	snez	a0, a0
	ret
func0000000000000148:                   # @func0000000000000148
	beqz	a3, .LBB4_2
	sgtz	a0, a3
	addi	a0, a0, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret
.LBB4_2:
	snez	a0, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func00000000000000d0:                   # @func00000000000000d0
	sext.w	a1, a1
	bgtz	a1, .LBB6_2
	li	a0, 1
.LBB6_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	lui	a1, 64
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a1, a1
	beqz	a1, .LBB8_2
	li	a0, 1
.LBB8_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	li	a2, 45
	bne	a1, a2, .LBB9_2
	li	a0, 45
.LBB9_2:                                # %entry
	andi	a0, a0, 255
	snez	a0, a0
	ret
func00000000000000c2:                   # @func00000000000000c2
	sext.w	a1, a1
	bgtz	a1, .LBB10_2
	li	a0, 9
.LBB10_2:                               # %entry
	sext.w	a0, a0
	addi	a0, a0, -12
	seqz	a0, a0
	ret
