func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, 23
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI1_0:
	.quad	18446744073709551               # 0x4189374bc6a7ef
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	sltu	a0, a1, a0
	ret
.LBB1_2:
	lui	a1, 524288
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	seqz	a1, a1
	xori	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	beqz	a1, .LBB3_2
	li	a1, 5
	sltu	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a1, a1
	li	a2, 3
	blt	a1, a2, .LBB4_2
	li	a1, 32
	sltu	a0, a0, a1
	ret
.LBB4_2:
	li	a1, 16
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	li	a2, 3
	blt	a1, a2, .LBB5_2
	li	a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB5_2:
	li	a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	beqz	a1, .LBB6_2
	li	a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB6_2:
	li	a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a1, a1
	li	a2, 10
	blt	a2, a1, .LBB7_2
	li	a1, 150
	sltu	a0, a1, a0
	ret
.LBB7_2:
	li	a1, 325
	sltu	a0, a1, a0
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a1, a1
	li	a2, 11
	blt	a1, a2, .LBB8_2
	li	a1, 325
	sltu	a0, a1, a0
	ret
.LBB8_2:
	li	a1, 150
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	li	a2, 3
	bltu	a1, a2, .LBB9_2
	li	a1, 64
	sltu	a0, a1, a0
	ret
.LBB9_2:
	li	a1, 128
	sltu	a0, a1, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	li	a2, -300
	bltu	a1, a2, .LBB10_2
	lui	a1, 192607
	slli	a1, a1, 2
	addi	a1, a1, 512
	slt	a0, a0, a1
	ret
.LBB10_2:
	lui	a1, 6019
	addiw	a1, a1, 551
	slli	a1, a1, 7
	slt	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	beqz	a1, .LBB11_2
	li	a1, 24
	xor	a0, a0, a1
	snez	a0, a0
	ret
.LBB11_2:
	li	a1, 18
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	li	a2, 23
	bltu	a2, a1, .LBB12_2
	li	a1, 8
	sltu	a0, a0, a1
	ret
.LBB12_2:
	li	a1, 12
	sltu	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sraiw	a1, a1, 31
	andi	a1, a1, -4
	addi	a1, a1, 20
	sltu	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, 365
	slt	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a2, a1
	li	a1, 10
	blt	a1, a2, .LBB15_2
	li	a1, 3
.LBB15_2:                               # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	li	a2, 17
	bltu	a1, a2, .LBB16_2
	li	a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB16_2:
	li	a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	li	a2, 32
	bltu	a2, a1, .LBB17_2
	li	a1, 16
	sltu	a0, a1, a0
	ret
.LBB17_2:
	li	a1, 8
	sltu	a0, a1, a0
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a1, a1
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	addi	a1, a1, 1
	slt	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	li	a2, -1
	seqz	a1, a1
	srli	a2, a2, 3
	xor	a1, a1, a2
	slt	a0, a1, a0
	ret
