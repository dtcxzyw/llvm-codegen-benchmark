func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, 23
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI1_0:
	.quad	18446744073709551               # 0x4189374bc6a7ef
func0000000000000038:                   # @func0000000000000038
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
func0000000000000184:                   # @func0000000000000184
	sext.w	a1, a1
	seqz	a1, a1
	xori	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	beqz	a1, .LBB3_2
	li	a1, 5
	sltu	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 3
	sltu	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
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
func00000000000000c1:                   # @func00000000000000c1
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
func0000000000000181:                   # @func0000000000000181
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
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	slti	a1, a1, -1900
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	seqz	a1, a1
	xori	a1, a1, 5
	sltu	a0, a1, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	srliw	a1, a1, 31
	addi	a1, a1, 9
	slt	a0, a0, a1
	ret
func0000000000000106:                   # @func0000000000000106
	srliw	a1, a1, 16
	snez	a1, a1
	addi	a1, a1, 1
	slt	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	srliw	a1, a1, 16
	snez	a1, a1
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000158:                   # @func0000000000000158
	sext.w	a1, a1
	li	a2, 10
	blt	a2, a1, .LBB12_2
	li	a1, 150
	sltu	a0, a1, a0
	ret
.LBB12_2:
	li	a1, 325
	sltu	a0, a1, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	sext.w	a1, a1
	li	a2, 11
	blt	a1, a2, .LBB13_2
	li	a1, 325
	sltu	a0, a1, a0
	ret
.LBB13_2:
	li	a1, 150
	sltu	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	li	a2, 3
	bltu	a1, a2, .LBB14_2
	li	a1, 64
	sltu	a0, a1, a0
	ret
.LBB14_2:
	li	a1, 128
	sltu	a0, a1, a0
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a1, a1
	li	a2, -300
	bltu	a1, a2, .LBB15_2
	lui	a1, 192607
	slli	a1, a1, 2
	addi	a1, a1, 512
	slt	a0, a0, a1
	ret
.LBB15_2:
	lui	a1, 6019
	addiw	a1, a1, 551
	slli	a1, a1, 7
	slt	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	beqz	a1, .LBB16_2
	li	a1, 6
	sltu	a0, a0, a1
	ret
.LBB16_2:
	li	a1, 9
	sltu	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	beqz	a1, .LBB17_2
	li	a1, 24
	xor	a0, a0, a1
	snez	a0, a0
	ret
.LBB17_2:
	li	a1, 18
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000144:                   # @func0000000000000144
	sraiw	a1, a1, 31
	andi	a1, a1, -4
	addi	a1, a1, 20
	sltu	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, 365
	slt	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	li	a2, 1
	beq	a1, a2, .LBB20_2
	li	a1, 1074
	slt	a0, a1, a0
	ret
.LBB20_2:
	li	a1, 149
	slt	a0, a1, a0
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a2, a1
	li	a1, 10
	blt	a1, a2, .LBB21_2
	li	a1, 3
.LBB21_2:                               # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	li	a2, 17
	bltu	a1, a2, .LBB22_2
	li	a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB22_2:
	li	a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a1, a1
	li	a2, 32
	bltu	a2, a1, .LBB23_2
	li	a1, 16
	sltu	a0, a1, a0
	ret
.LBB23_2:
	li	a1, 8
	sltu	a0, a1, a0
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a1, a1
	lui	a2, 16
	bltu	a2, a1, .LBB24_2
	li	a1, 10
	sltu	a0, a0, a1
	ret
.LBB24_2:
	li	a1, 14
	sltu	a0, a0, a1
	ret
