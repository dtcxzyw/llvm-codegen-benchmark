func000000000000011a:                   # @func000000000000011a
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	addi	a0, a2, -1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000001ca:                   # @func00000000000001ca
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	addi	a0, a2, -1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	srliw	a1, a1, 27
	bnez	a1, .LBB2_2
	addi	a0, a2, 15
.LBB2_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a1, a1
	li	a3, 15
	bgeu	a3, a1, .LBB3_2
	addi	a0, a2, -29
.LBB3_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	bnez	a1, .LBB4_2
	addi	a0, a2, -2
.LBB4_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	bnez	a1, .LBB5_2
	addi	a0, a2, -2
.LBB5_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, -1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	bnez	a1, .LBB6_2
	addi	a0, a2, -2
.LBB6_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000364:                   # @func0000000000000364
	sext.w	a1, a1
	bgez	a1, .LBB7_2
	addi	a0, a2, 1
.LBB7_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 24
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a1, a1
	bnez	a1, .LBB8_2
	addi	a0, a2, -112
.LBB8_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 31
	xori	a0, a0, 1
	ret
func000000000000031c:                   # @func000000000000031c
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -31
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a1, a1
	bgez	a1, .LBB10_2
	addi	a0, a2, 1
.LBB10_2:                               # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	srliw	a1, a1, 27
	bnez	a1, .LBB11_2
	addi	a0, a2, 15
.LBB11_2:                               # %entry
	sext.w	a0, a0
	snez	a0, a0
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a1, a1
	li	a3, 3
	bge	a3, a1, .LBB12_2
	addi	a0, a2, 1
.LBB12_2:                               # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
