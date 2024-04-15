func0000000000000018:                   # @func0000000000000018
	bnez	a2, .LBB0_2
	li	a1, 2
.LBB0_2:                                # %entry
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	bnez	a2, .LBB1_2
	li	a1, -1074
.LBB1_2:                                # %entry
	sext.w	a1, a1
	slti	a1, a1, 21
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 3
	addiw	a2, a2, 63
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	srliw	a2, a2, 24
	li	a3, 7
	bgeu	a2, a3, .LBB3_2
	li	a1, 1
.LBB3_2:                                # %entry
	sext.w	a1, a1
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	li	a3, 7
	bge	a2, a3, .LBB4_2
	li	a1, 1
.LBB4_2:                                # %entry
	sext.w	a1, a1
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret
.LCPI6_0:
	.quad	-6148914691236517207            # 0xaaaaaaaaaaaaaaa9
func000000000000008c:                   # @func000000000000008c
	lui	a3, %hi(.LCPI6_0)
	ld	a3, %lo(.LCPI6_0)(a3)
	sltu	a2, a3, a2
	neg	a2, a2
	or	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	bnez	a2, .LBB8_2
	li	a1, 1
.LBB8_2:                                # %entry
	sltiu	a1, a1, 17
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slti	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a2, a2
	li	a3, 1
	bge	a3, a2, .LBB11_2
	li	a1, -22
.LBB11_2:                               # %entry
	sext.w	a1, a1
	sltiu	a1, a1, 6
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	li	a3, 5
	bgeu	a2, a3, .LBB12_2
	li	a1, 19
.LBB12_2:                               # %entry
	sext.w	a1, a1
	addi	a1, a1, -14
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a2, a2
	li	a3, 10
	bge	a2, a3, .LBB14_2
	li	a1, 10
.LBB14_2:                               # %entry
	sext.w	a1, a1
	sltiu	a1, a1, 19
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
