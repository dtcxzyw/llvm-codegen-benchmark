func000000000000011a:                   # @func000000000000011a
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	addi	a0, a2, -2
.LBB0_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a1
	li	a3, -2
	bltu	a1, a3, .LBB1_2
	addi	a0, a2, 1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	srliw	a1, a1, 27
	beqz	a1, .LBB2_2
	addi	a0, a2, -1
.LBB2_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000211:                   # @func0000000000000211
	sext.w	a1, a1
	beqz	a1, .LBB3_2
	addi	a0, a2, 1
.LBB3_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000021c:                   # @func000000000000021c
	sext.w	a1, a1
	beqz	a1, .LBB4_2
	addi	a0, a2, 1
.LBB4_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, -1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	beqz	a1, .LBB5_2
	addi	a0, a2, 1
.LBB5_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000216:                   # @func0000000000000216
	sext.w	a1, a1
	beqz	a1, .LBB6_2
	addi	a0, a2, 1
.LBB6_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a1, a1
	beqz	a1, .LBB7_2
	addi	a0, a2, -111
.LBB7_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 31
	xori	a0, a0, 1
	ret
func0000000000000311:                   # @func0000000000000311
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000318:                   # @func0000000000000318
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	beqz	a1, .LBB10_2
	addi	a0, a2, 4
.LBB10_2:                               # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a1
	li	a3, -1
	beq	a1, a3, .LBB11_2
	addi	a0, a2, 1
.LBB11_2:                               # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000014c:                   # @func000000000000014c
	srliw	a1, a1, 27
	beqz	a1, .LBB12_2
	addi	a0, a2, -1
.LBB12_2:                               # %entry
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	beqz	a1, .LBB13_2
	addi	a0, a2, 32
.LBB13_2:                               # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000316:                   # @func0000000000000316
	sext.w	a1, a1
	beqz	a1, .LBB14_2
	addi	a0, a2, 61
.LBB14_2:                               # %entry
	sext.w	a0, a0
	slti	a0, a0, 63
	ret
