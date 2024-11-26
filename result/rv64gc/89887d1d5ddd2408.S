func000000000000029a:                   # @func000000000000029a
	sraiw	a1, a1, 31
	ori	a1, a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000106:                   # @func0000000000000106
	sext.w	a1, a1
	li	a2, 2
	bltu	a1, a2, .LBB1_2
	li	a1, -6
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
.LBB1_2:
	li	a1, -3
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000311:                   # @func0000000000000311
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, 1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000301:                   # @func0000000000000301
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a1, a1
	li	a2, 1530
	bltu	a1, a2, .LBB5_2
	li	a1, -9
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	ret
.LBB5_2:
	li	a1, 3
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	beqz	a1, .LBB6_2
	li	a1, -9
	addw	a0, a0, a1
	sltiu	a0, a0, 7
	ret
.LBB6_2:
	li	a1, -7
	addw	a0, a0, a1
	sltiu	a0, a0, 7
	ret
func0000000000000291:                   # @func0000000000000291
	sext.w	a1, a1
	sgtz	a1, a1
	negw	a1, a1
	slli	a1, a1, 48
	srli	a1, a1, 48
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	not	a1, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a1
	beqz	a1, .LBB9_2
	li	a1, -40
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
.LBB9_2:
	li	a1, -32
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	ori	a1, a1, 2
	addw	a0, a0, a1
	sltiu	a0, a0, -1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	ori	a1, a1, 2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000304:                   # @func0000000000000304
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 3
	addw	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	li	a2, 4
	beq	a1, a2, .LBB14_2
	li	a1, 87
	addw	a0, a0, a1
	lui	a1, 64
	sltu	a0, a1, a0
	ret
.LBB14_2:
	li	a1, 163
	addw	a0, a0, a1
	lui	a1, 64
	sltu	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a2, a1
	li	a1, 3
	beq	a2, a1, .LBB15_2
	li	a1, 1
.LBB15_2:                               # %entry
	addw	a0, a0, a1
	sltiu	a0, a0, 6
	ret
func0000000000000296:                   # @func0000000000000296
	sext.w	a1, a1
	slti	a1, a1, 3
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 5
	slti	a0, a0, 0
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 31
	xori	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	not	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, -1
	ori	a1, a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000021a:                   # @func000000000000021a
	sext.w	a1, a1
	lui	a2, 8789
	addiw	a2, a2, 255
	sltu	a1, a2, a1
	not	a1, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	srliw	a1, a1, 16
	seqz	a1, a1
	addi	a1, a1, -2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000011a:                   # @func000000000000011a
	srliw	a1, a1, 16
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -2
	sgtz	a0, a0
	ret
