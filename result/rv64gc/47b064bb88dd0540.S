func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	addiw	a0, a0, 1
	addi	a1, a1, -63
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, -63
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a0
	addiw	a0, a0, -1
	sltiu	a1, a1, -1
	addi	a1, a1, -1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000166:                   # @func0000000000000166
	sext.w	a1, a0
	bgtz	a1, .LBB2_2
	li	a0, 7
	slti	a0, a0, 1
	ret
.LBB2_2:
	addiw	a0, a0, -1
	slti	a0, a0, 1
	ret
func000000000000016c:                   # @func000000000000016c
	sext.w	a1, a0
	bgtz	a1, .LBB3_2
	li	a0, 7
	addi	a0, a0, -8
	snez	a0, a0
	ret
.LBB3_2:
	addiw	a0, a0, -1
	addi	a0, a0, -8
	snez	a0, a0
	ret
func000000000000011a:                   # @func000000000000011a
	sext.w	a1, a0
	li	a2, -1
	bne	a1, a2, .LBB4_2
	li	a0, -64
	sgtz	a0, a0
	ret
.LBB4_2:
	addiw	a0, a0, -64
	sgtz	a0, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	sext.w	a1, a0
	li	a2, 7
	bge	a2, a1, .LBB5_2
	li	a0, 1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
.LBB5_2:
	addiw	a0, a0, 1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000116:                   # @func0000000000000116
	sext.w	a1, a0
	bnez	a1, .LBB6_2
	li	a0, -1022
	slti	a0, a0, 0
	ret
.LBB6_2:
	addiw	a0, a0, -1023
	slti	a0, a0, 0
	ret
func0000000000000041:                   # @func0000000000000041
	li	a1, 2
	bgeu	a0, a1, .LBB7_2
	li	a0, 1
	seqz	a0, a0
	ret
.LBB7_2:
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a1, a0
	li	a2, 8
	bge	a2, a1, .LBB8_2
	li	a0, 7
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
.LBB8_2:
	addiw	a0, a0, -1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a1, a0
	li	a2, 7
	bgeu	a1, a2, .LBB9_2
	li	a0, 8
	seqz	a0, a0
	ret
.LBB9_2:
	addiw	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a1, a0
	li	a2, 15
	bgeu	a1, a2, .LBB10_2
	li	a0, 16
	snez	a0, a0
	ret
.LBB10_2:
	addiw	a0, a0, 1
	snez	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a1, a0
	li	a2, -8
	bgeu	a2, a1, .LBB11_2
	li	a0, 8
	seqz	a0, a0
	ret
.LBB11_2:
	addiw	a0, a0, 8
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a0
	bnez	a1, .LBB12_2
	li	a0, 63
	snez	a0, a0
	ret
.LBB12_2:
	addiw	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a0, 499
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	lui	a1, 64
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a0
	addiw	a0, a0, 1
	addi	a1, a1, -4
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
func0000000000000164:                   # @func0000000000000164
	sext.w	a1, a0
	addiw	a0, a0, 1
	slti	a1, a1, -1
	addi	a1, a1, -1
	and	a0, a0, a1
	sltiu	a0, a0, 192
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a1, a0
	bnez	a1, .LBB16_2
	li	a0, -151
	sltiu	a0, a0, 4
	ret
.LBB16_2:
	addiw	a0, a0, -152
	sltiu	a0, a0, 4
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a1, a0
	bnez	a1, .LBB17_2
	li	a0, -1076
	sltiu	a0, a0, -1
	ret
.LBB17_2:
	addiw	a0, a0, -1077
	sltiu	a0, a0, -1
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a1, a0
	bnez	a1, .LBB18_2
	li	a0, -1076
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
.LBB18_2:
	addiw	a0, a0, -1077
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a1, a0
	addiw	a0, a0, -4
	slti	a1, a1, 4
	addi	a1, a1, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a2, a0
	lui	a1, 1
	addiw	a3, a1, -28
	addiw	a1, a1, -1
	bltu	a3, a2, .LBB20_2
	addw	a1, a1, a0
.LBB20_2:                               # %entry
	sgtz	a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a0
	lui	a1, 524288
	beq	a2, a1, .LBB21_2
	addiw	a1, a0, -1
.LBB21_2:                               # %entry
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a0
	lui	a1, 524288
	addiw	a3, a1, 2
	blt	a2, a3, .LBB22_2
	addiw	a1, a0, -2
.LBB22_2:                               # %entry
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func00000000000001a6:                   # @func00000000000001a6
	sext.w	a1, a0
	li	a2, 62
	bge	a2, a1, .LBB23_2
	li	a0, 64
	slti	a0, a0, 1
	ret
.LBB23_2:
	addiw	a0, a0, 1
	slti	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a1, a0, -16
	sltiu	a0, a0, 17
	addi	a0, a0, -1
	and	a0, a0, a1
	sltiu	a0, a0, 17
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a1, a0
	bgtz	a1, .LBB25_2
	li	a0, 112
	sltiu	a0, a0, 112
	xori	a0, a0, 1
	ret
.LBB25_2:
	addiw	a0, a0, -1
	sltiu	a0, a0, 112
	xori	a0, a0, 1
	ret
func0000000000000168:                   # @func0000000000000168
	sext.w	a1, a0
	bgtz	a1, .LBB26_2
	li	a0, 112
	sltiu	a0, a0, 112
	xori	a0, a0, 1
	ret
.LBB26_2:
	addiw	a0, a0, -1
	sltiu	a0, a0, 112
	xori	a0, a0, 1
	ret
