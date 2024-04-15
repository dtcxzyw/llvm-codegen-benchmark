func0000000000000116:                   # @func0000000000000116
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, -1
	addi	a2, a2, -1
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	bnez	a2, .LBB1_2
	li	a1, 2
.LBB1_2:                                # %entry
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000661:                   # @func0000000000000661
	sext.w	a2, a2
	li	a3, 6
	sext.w	a0, a0
	bge	a2, a3, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	sext.w	a1, a1
	slti	a1, a1, 1
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000466:                   # @func0000000000000466
	sext.w	a2, a2
	li	a3, 7
	sext.w	a0, a0
	bgeu	a2, a3, .LBB3_2
	li	a1, 1
.LBB3_2:                                # %entry
	sext.w	a1, a1
	slti	a1, a1, 1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000666:                   # @func0000000000000666
	sext.w	a2, a2
	li	a3, 8
	sext.w	a0, a0
	bge	a2, a3, .LBB4_2
	li	a1, 1
.LBB4_2:                                # %entry
	sext.w	a1, a1
	slti	a1, a1, 1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000046c:                   # @func000000000000046c
	sext.w	a2, a2
	li	a3, 7
	sext.w	a0, a0
	bgeu	a2, a3, .LBB5_2
	li	a1, 1
.LBB5_2:                                # %entry
	sext.w	a1, a1
	slti	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	andi	a2, a2, 255
	li	a3, 192
	bne	a2, a3, .LBB6_2
	li	a1, 1
.LBB6_2:                                # %entry
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func000000000000016c:                   # @func000000000000016c
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	sext.w	a1, a1
	slti	a1, a1, 3
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a2, a2
	li	a3, 2
	sext.w	a0, a0
	bne	a2, a3, .LBB8_2
	li	a1, 1
.LBB8_2:                                # %entry
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, -3
	or	a0, a0, a1
	ret
.LCPI9_0:
	.quad	307445734561825861              # 0x444444444444445
func000000000000018c:                   # @func000000000000018c
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	lui	a2, %hi(.LCPI9_0)
	ld	a2, %lo(.LCPI9_0)(a2)
	sext.w	a1, a1
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
