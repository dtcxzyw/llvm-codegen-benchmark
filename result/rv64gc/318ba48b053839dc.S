func0000000000000076:                   # @func0000000000000076
	sext.w	a3, a2
	li	a2, 4
	sext.w	a0, a0
	beq	a3, a2, .LBB0_2
	li	a2, 2
.LBB0_2:                                # %entry
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a3, a2
	li	a4, 256
	li	a2, 3
	beq	a3, a4, .LBB1_2
	li	a2, 1
.LBB1_2:                                # %entry
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a3, a2, 255
	li	a4, 117
	li	a2, 4
	beq	a3, a4, .LBB2_2
	li	a2, 6
.LBB2_2:                                # %entry
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	li	a3, 3
	beqz	a2, .LBB3_2
	li	a3, 1
.LBB3_2:                                # %entry
	add	a1, a1, a3
	sltu	a0, a0, a1
	ret
func0000000000000296:                   # @func0000000000000296
	sext.w	a0, a0
	sraiw	a2, a2, 31
	ori	a2, a2, 1
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000291:                   # @func0000000000000291
	sext.w	a0, a0
	sraiw	a2, a2, 31
	ori	a2, a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a0, a0, 255
	srli	a2, a2, 29
	seqz	a2, a2
	subw	a1, a1, a2
	addi	a1, a1, -14
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000301:                   # @func0000000000000301
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	sext.w	a3, a2
	li	a4, 1
	li	a2, 98
	beq	a3, a4, .LBB8_2
	li	a2, 88
.LBB8_2:                                # %entry
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	sext.w	a3, a2
	li	a4, 1
	li	a2, 12
	beq	a3, a4, .LBB9_2
	li	a2, 17
.LBB9_2:                                # %entry
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000005b:                   # @func000000000000005b
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 5
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	sext.w	a3, a2
	li	a4, 1
	li	a2, 12
	beq	a3, a4, .LBB11_2
	li	a2, 17
.LBB11_2:                               # %entry
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	xori	a2, a2, 3
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	sext.w	a3, a2
	li	a2, 1
	beqz	a3, .LBB13_2
	li	a2, 31
.LBB13_2:                               # %entry
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	andi	a2, a2, 255
	seqz	a2, a2
	subw	a1, a1, a2
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	sext.w	a3, a2
	li	a2, 8
	beqz	a3, .LBB15_2
	li	a2, -8
.LBB15_2:                               # %entry
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000029a:                   # @func000000000000029a
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	negw	a2, a2
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000001a4:                   # @func00000000000001a4
	sext.w	a3, a2
	li	a4, 2
	li	a2, 36
	blt	a3, a4, .LBB17_2
	li	a2, 32
.LBB17_2:                               # %entry
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000111:                   # @func0000000000000111
	srli	a2, a2, 61
	seqz	a2, a2
	sub	a1, a1, a2
	addi	a1, a1, -126
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000045:                   # @func0000000000000045
	andi	a3, a2, 255
	li	a2, 4
	beqz	a3, .LBB19_2
	li	a2, 7
.LBB19_2:                               # %entry
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000057:                   # @func0000000000000057
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -5
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -9
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000297:                   # @func0000000000000297
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 5
	addi	a2, a2, -1
	andi	a2, a2, -9
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000194:                   # @func0000000000000194
	sext.w	a0, a0
	slli	a2, a2, 56
	srai	a3, a2, 56
	li	a4, 58
	li	a2, -48
	blt	a3, a4, .LBB22_2
	li	a2, -87
.LBB22_2:                               # %entry
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	ori	a2, a2, 2
	addw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000002b6:                   # @func00000000000002b6
	sext.w	a0, a0
	slli	a2, a2, 48
	srai	a2, a2, 48
	slti	a2, a2, 255
	xori	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, 4
	slt	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a0, a0
	andi	a3, a2, 255
	li	a2, 3
	beqz	a3, .LBB25_2
	li	a2, 1
.LBB25_2:                               # %entry
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000075:                   # @func0000000000000075
	sext.w	a0, a0
	andi	a3, a2, 255
	li	a2, 3
	beqz	a3, .LBB26_2
	li	a2, 1
.LBB26_2:                               # %entry
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000231:                   # @func0000000000000231
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	andi	a2, a2, 255
	sltiu	a2, a2, 9
	xori	a2, a2, 1
	slli	a2, a2, 1
	add	a1, a1, a2
	and	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a0, a0
	andi	a3, a2, 255
	li	a4, 129
	li	a2, 44
	beq	a3, a4, .LBB28_2
	li	a2, 36
.LBB28_2:                               # %entry
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000281:                   # @func0000000000000281
	sext.w	a0, a0
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, 0
	xori	a2, a2, 1
	subw	a1, a1, a2
	addiw	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001b4:                   # @func00000000000001b4
	sext.w	a0, a0
	srli	a2, a2, 4
	andi	a2, a2, 8
	add	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000234:                   # @func0000000000000234
	sltiu	a2, a2, 1024
	xori	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 3
	sltu	a0, a1, a0
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 500
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a3, a2
	li	a2, 24
	beqz	a3, .LBB33_2
	li	a2, 16
.LBB33_2:                               # %entry
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000208:                   # @func0000000000000208
	sext.w	a0, a0
	andi	a3, a2, 255
	li	a4, 2
	li	a2, 5
	bltu	a4, a3, .LBB34_2
	li	a2, 3
.LBB34_2:                               # %entry
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000215:                   # @func0000000000000215
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a3, a2, 48
	li	a4, 12
	lui	a2, 95
	bltu	a4, a3, .LBB35_2
	lui	a2, 146
.LBB35_2:                               # %entry
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000218:                   # @func0000000000000218
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a3, a2, 48
	li	a4, 12
	lui	a2, 95
	bltu	a4, a3, .LBB36_2
	lui	a2, 146
.LBB36_2:                               # %entry
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a0, a0
	sext.w	a3, a2
	li	a4, 254
	li	a2, 1
	bltu	a3, a4, .LBB37_2
	li	a2, 5
.LBB37_2:                               # %entry
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 2
	negw	a2, a2
	andi	a2, a2, -3
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000136:                   # @func0000000000000136
	sext.w	a0, a0
	srliw	a2, a2, 16
	seqz	a2, a2
	subw	a1, a1, a2
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret
func0000000000000116:                   # @func0000000000000116
	sext.w	a0, a0
	srliw	a2, a2, 16
	seqz	a2, a2
	subw	a1, a1, a2
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret
func000000000000011a:                   # @func000000000000011a
	sext.w	a0, a0
	srliw	a2, a2, 16
	seqz	a2, a2
	subw	a1, a1, a2
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret
func0000000000000106:                   # @func0000000000000106
	sext.w	a0, a0
	srliw	a2, a2, 16
	seqz	a2, a2
	li	a3, -2
	add	a1, a1, a3
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000021a:                   # @func000000000000021a
	sext.w	a0, a0
	srliw	a2, a2, 16
	snez	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret
