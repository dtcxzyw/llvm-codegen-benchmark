func000000000000008c:                   # @func000000000000008c
	sext.w	a3, a2
	li	a4, 1
	li	a2, 3
	bltu	a4, a3, .LBB0_2
	li	a2, 1
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 9
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	seqz	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 6
	ret
func0000000000000015:                   # @func0000000000000015
	li	a3, 1
	beqz	a2, .LBB3_2
	li	a3, 3
.LBB3_2:                                # %entry
	add	a0, a0, a1
	addw	a0, a0, a3
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a3, a2
	li	a4, 127
	li	a2, 21
	beq	a3, a4, .LBB4_2
	li	a2, 30
.LBB4_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000ac:                   # @func00000000000000ac
	srli	a2, a2, 6
	andi	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	ret
.LCPI6_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
func0000000000000085:                   # @func0000000000000085
	lui	a3, %hi(.LCPI6_0)
	ld	a3, %lo(.LCPI6_0)(a3)
	sltu	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 18
	ret
func0000000000000045:                   # @func0000000000000045
	andi	a3, a2, 255
	li	a4, 127
	lui	a2, 1048571
	bltu	a3, a4, .LBB7_2
	addi	a2, a2, 129
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
.LBB7_2:
	addi	a2, a2, 227
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000c0:                   # @func00000000000000c0
	andi	a2, a2, 255
	addi	a2, a2, -60
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -5
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 255
	addi	a2, a2, -153
	seqz	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 2
	ret
func0000000000000065:                   # @func0000000000000065
	sext.w	a2, a2
	slti	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 2
	ret
func000000000000004f:                   # @func000000000000004f
	sext.w	a3, a2
	li	a4, 8
	li	a2, 62
	bltu	a3, a4, .LBB11_2
	li	a2, 60
.LBB11_2:                               # %entry
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	addi	a2, a2, -8
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 3
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	addi	a2, a2, -3
	seqz	a2, a2
	addi	a2, a2, -1
	lui	a3, 1047552
	and	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a2, a2
	addi	a2, a2, -3
	snez	a2, a2
	slli	a2, a2, 22
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a2, a2
	addi	a2, a2, -3
	snez	a2, a2
	slli	a2, a2, 22
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000af:                   # @func00000000000000af
	sext.w	a2, a2
	slti	a2, a2, 6
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a2
	slti	a2, a2, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000008f:                   # @func000000000000008f
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 10
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func000000000000006f:                   # @func000000000000006f
	sext.w	a2, a2
	slti	a2, a2, 34
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a3, a2
	li	a4, 10
	li	a2, 208
	bltu	a3, a4, .LBB20_2
	li	a2, 169
.LBB20_2:                               # %entry
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000a5:                   # @func00000000000000a5
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, 92
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -36
	ret
func00000000000000a4:                   # @func00000000000000a4
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, 92
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -36
	ret
func0000000000000017:                   # @func0000000000000017
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 365
	ret
func00000000000000a0:                   # @func00000000000000a0
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, 0
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret
func0000000000000067:                   # @func0000000000000067
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 353
	ret
func0000000000000080:                   # @func0000000000000080
	sext.w	a2, a2
	li	a3, 6
	bltu	a3, a2, .LBB26_2
	li	a2, 128
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB26_2:
	lui	a2, 36
	addiw	a2, a2, 1856
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000087:                   # @func0000000000000087
	sext.w	a2, a2
	sltiu	a2, a2, 100
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000047:                   # @func0000000000000047
	andi	a3, a2, 255
	li	a4, 224
	li	a2, 78
	bltu	a3, a4, .LBB29_2
	li	a2, 105
.LBB29_2:                               # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	ret
