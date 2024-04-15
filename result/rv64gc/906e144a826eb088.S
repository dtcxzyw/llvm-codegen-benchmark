func00000000000002b8:                   # @func00000000000002b8
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 0
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 96
	sltiu	a0, a0, 255
	xori	a0, a0, 1
	ret
func0000000000000114:                   # @func0000000000000114
	srli	a1, a1, 24
	seqz	a1, a1
	xori	a1, a1, 127
	addw	a0, a0, a1
	sltiu	a0, a0, 255
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	seqz	a1, a1
	xori	a1, a1, 5
	add	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI3_0:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	seqz	a1, a1
	xori	a1, a1, 5
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000116:                   # @func0000000000000116
	andi	a2, a1, 255
	li	a3, 58
	li	a1, -48
	bltu	a2, a3, .LBB4_2
	li	a1, -55
.LBB4_2:                                # %entry
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000029a:                   # @func000000000000029a
	sraiw	a1, a1, 31
	ori	a1, a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000020a:                   # @func000000000000020a
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 256
	addi	a1, a1, -1
	ori	a1, a1, 7
	add	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	seqz	a1, a1
	xori	a1, a1, 3
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a1, a1, 255
	addi	a1, a1, -46
	seqz	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 18
	sltiu	a0, a0, 273
	xori	a0, a0, 1
	ret
.LCPI9_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
func000000000000021a:                   # @func000000000000021a
	lui	a2, %hi(.LCPI9_0)
	ld	a2, %lo(.LCPI9_0)(a2)
	sltu	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 18
	sgtz	a0, a0
	ret
func0000000000000311:                   # @func0000000000000311
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 1
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000301:                   # @func0000000000000301
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 1
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000304:                   # @func0000000000000304
	andi	a1, a1, 255
	addi	a1, a1, -39
	snez	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, -2
	sltiu	a0, a0, 2
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a1
	li	a1, -7
	beqz	a2, .LBB13_2
	li	a1, -9
.LBB13_2:                               # %entry
	addw	a0, a0, a1
	sltiu	a0, a0, 7
	ret
func000000000000005a:                   # @func000000000000005a
	andi	a1, a1, 255
	seqz	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a1
	seqz	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 2
	sgtz	a0, a0
	ret
func0000000000000291:                   # @func0000000000000291
	sext.w	a1, a1
	sgtz	a1, a1
	negw	a1, a1
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001b8:                   # @func00000000000001b8
	sext.w	a2, a1
	li	a1, 11
	blez	a2, .LBB17_2
	li	a1, 6
.LBB17_2:                               # %entry
	add	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
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
func0000000000000206:                   # @func0000000000000206
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 513
	addi	a1, a1, -1
	andi	a1, a1, 11
	add	a0, a0, a1
	slti	a0, a0, 2
	ret
func0000000000000204:                   # @func0000000000000204
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 513
	addi	a1, a1, -1
	andi	a1, a1, 11
	add	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a2, a1
	li	a1, 3
	beq	a2, a1, .LBB22_2
	li	a1, 1
.LBB22_2:                               # %entry
	addw	a0, a0, a1
	sltiu	a0, a0, 6
	ret
func0000000000000201:                   # @func0000000000000201
	andi	a2, a1, 255
	li	a3, 8
	li	a1, 13
	bltu	a3, a2, .LBB23_2
	li	a1, 11
.LBB23_2:                               # %entry
	add	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -11
	seqz	a0, a0
	ret
func0000000000000231:                   # @func0000000000000231
	sltiu	a1, a1, 1024
	xori	a1, a1, 1
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a1, a1
	bltz	a1, .LBB25_2
	lui	a1, 15
	addiw	a1, a1, -1440
	add	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
.LBB25_2:
	lui	a1, 2
	addiw	a1, a1, 1808
	add	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000106:                   # @func0000000000000106
	srliw	a1, a1, 2
	li	a2, 625
	bltu	a1, a2, .LBB26_2
	li	a1, 3
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
.LBB26_2:
	li	a1, -5
	srli	a1, a1, 2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000211:                   # @func0000000000000211
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a3, 10
	li	a1, 1
	bltu	a3, a2, .LBB27_2
	li	a1, -13
.LBB27_2:                               # %entry
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 31
	xori	a0, a0, 1
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
func0000000000000101:                   # @func0000000000000101
	srliw	a1, a1, 16
	seqz	a1, a1
	li	a2, -2
	add	a0, a0, a2
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000010a:                   # @func000000000000010a
	srliw	a1, a1, 16
	seqz	a1, a1
	subw	a0, a0, a1
	addi	a0, a0, 2
	slli	a0, a0, 48
	srai	a0, a0, 48
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
func000000000000011a:                   # @func000000000000011a
	srliw	a1, a1, 16
	seqz	a1, a1
	li	a2, -2
	add	a0, a0, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000007c:                   # @func000000000000007c
	addi	a1, a1, -64
	seqz	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -32
	snez	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	addi	a1, a1, -64
	seqz	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -24
	seqz	a0, a0
	ret
func0000000000000191:                   # @func0000000000000191
	slti	a1, a1, 1
	neg	a1, a1
	ori	a1, a1, 1
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000188:                   # @func0000000000000188
	li	a3, 9
	li	a2, 3
	blt	a1, a3, .LBB36_2
	li	a2, 6
.LBB36_2:                               # %entry
	add	a0, a0, a2
	srli	a0, a0, 60
	snez	a0, a0
	ret
