func000000000000042a:                   # @func000000000000042a
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	addi	a0, a2, -2
.LBB0_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a1, a1
	li	a3, -2
	bltu	a1, a3, .LBB1_2
	addi	a0, a2, 1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000481:                   # @func0000000000000481
	srliw	a1, a1, 27
	beqz	a1, .LBB2_2
	addi	a0, a2, -1
.LBB2_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000821:                   # @func0000000000000821
	sext.w	a1, a1
	beqz	a1, .LBB3_2
	addi	a0, a2, 1
.LBB3_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000082c:                   # @func000000000000082c
	sext.w	a1, a1
	beqz	a1, .LBB4_2
	addi	a0, a2, 1
.LBB4_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, -1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	beqz	a1, .LBB5_2
	addi	a0, a2, 1
.LBB5_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000826:                   # @func0000000000000826
	sext.w	a1, a1
	beqz	a1, .LBB6_2
	addi	a0, a2, 1
.LBB6_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000c21:                   # @func0000000000000c21
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	beqz	a1, .LBB8_2
	addi	a0, a2, 4
.LBB8_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000421:                   # @func0000000000000421
	sext.w	a1, a1
	li	a3, -1
	beq	a1, a3, .LBB9_2
	addi	a0, a2, 1
.LBB9_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000048c:                   # @func000000000000048c
	srliw	a1, a1, 27
	beqz	a1, .LBB10_2
	addi	a0, a2, -1
.LBB10_2:                               # %entry
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	beqz	a1, .LBB11_2
	addi	a0, a2, 32
.LBB11_2:                               # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000c26:                   # @func0000000000000c26
	sext.w	a1, a1
	beqz	a1, .LBB12_2
	addi	a0, a2, 61
.LBB12_2:                               # %entry
	sext.w	a0, a0
	slti	a0, a0, 63
	ret
