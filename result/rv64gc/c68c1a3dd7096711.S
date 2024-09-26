func0000000000000047:                   # @func0000000000000047
	sext.w	a1, a1
	addi	a2, a2, -2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	addi	a2, a2, 8
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	bgez	a1, .LBB2_2
	li	a2, 7
	addw	a0, a0, a2
	ret
.LBB2_2:
	addi	a2, a2, 9
	addw	a0, a0, a2
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a1, a1
	bnez	a1, .LBB3_2
	li	a1, -126
	addw	a0, a0, a1
	ret
.LBB3_2:
	addi	a1, a2, -127
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	bnez	a1, .LBB4_2
	li	a2, 1
	addw	a0, a0, a2
	ret
.LBB4_2:
	addi	a2, a2, 1
	addw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	addi	a2, a2, -16
	sltiu	a1, a1, 16
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	sext.w	a1, a1
	li	a3, 2
	bne	a1, a3, .LBB6_2
	li	a2, 7
	addw	a0, a0, a2
	ret
.LBB6_2:
	addi	a2, a2, 6
	addw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	addi	a2, a2, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a1
	beqz	a1, .LBB8_2
	li	a2, 1
	addw	a0, a0, a2
	ret
.LBB8_2:
	addi	a2, a2, 1
	addw	a0, a0, a2
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a1, a1
	beqz	a1, .LBB9_2
	li	a2, 1
	addw	a0, a0, a2
	ret
.LBB9_2:
	addi	a2, a2, 1
	addw	a0, a0, a2
	ret
