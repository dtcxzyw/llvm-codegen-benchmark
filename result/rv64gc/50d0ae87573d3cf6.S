func00000000000000c4:                   # @func00000000000000c4
	sext.w	a2, a1
	li	a1, -1
	beqz	a2, .LBB0_2
	srli	a1, a1, 4
	sltu	a0, a1, a0
	ret
.LBB0_2:
	srli	a1, a1, 3
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -144
	snez	a1, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, 1
	slt	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -24
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 60
	sltu	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	sext.w	a2, a1
	li	a3, 400
	li	a1, 300
	beq	a2, a3, .LBB4_2
	li	a1, 200
.LBB4_2:                                # %entry
	slt	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	addi	a1, a1, -2
	seqz	a1, a1
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	lui	a2, 122
	addiw	a2, a2, 288
	sltu	a1, a2, a1
	neg	a1, a1
	lui	a2, 244
	addiw	a2, a2, 576
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI7_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
func000000000000008a:                   # @func000000000000008a
	lui	a2, %hi(.LCPI7_0)
	ld	a2, %lo(.LCPI7_0)(a2)
	sext.w	a0, a0
	sltu	a1, a2, a1
	addi	a1, a1, 18
	slt	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	sext.w	a2, a1
	li	a1, 9
	bgtz	a2, .LBB8_2
	li	a1, 5
.LBB8_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	andi	a2, a1, 255
	li	a3, 5
	li	a1, 2
	bltu	a2, a3, .LBB9_2
	li	a1, 4
.LBB9_2:                                # %entry
	sltu	a0, a1, a0
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a0, a0
	sext.w	a2, a1
	li	a3, 1
	li	a1, 8
	beq	a2, a3, .LBB10_2
	li	a1, 13
.LBB10_2:                               # %entry
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	addi	a1, a1, -1
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 255
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	andi	a2, a1, 255
	li	a1, 3
	beqz	a2, .LBB14_2
	li	a1, 6
.LBB14_2:                               # %entry
	sltu	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a2, a1
	li	a3, 506
	li	a1, 1
	bltu	a3, a2, .LBB15_2
	lui	a1, 1
	addiw	a1, a1, 904
.LBB15_2:                               # %entry
	slt	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a0, a0
	andi	a2, a1, 255
	li	a3, 1
	li	a1, 8
	beq	a2, a3, .LBB16_2
	li	a1, 3
.LBB16_2:                               # %entry
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a3, 10
	lui	a1, 1
	bgeu	a3, a2, .LBB17_2
	addiw	a1, a1, 224
.LBB17_2:                               # %entry
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	sext.w	a2, a1
	li	a3, 2
	li	a1, 16
	bltu	a2, a3, .LBB18_2
	li	a1, 28
.LBB18_2:                               # %entry
	sltu	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 1
	neg	a1, a1
	ori	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 1
	neg	a1, a1
	ori	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	slli	a1, a1, 56
	srli	a1, a1, 63
	addi	a1, a1, 1
	slt	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a0, a0, 48
	srli	a0, a0, 48
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000049:                   # @func0000000000000049
	sext.w	a0, a0
	andi	a2, a1, 255
	li	a3, 2
	li	a1, 19
	bltu	a2, a3, .LBB24_2
	li	a1, 11
.LBB24_2:                               # %entry
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	srliw	a1, a1, 16
	snez	a1, a1
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	srliw	a1, a1, 16
	snez	a1, a1
	addi	a1, a1, 1
	slt	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a2, a1
	li	a3, 11
	li	a1, 150
	blt	a2, a3, .LBB27_2
	li	a1, 325
.LBB27_2:                               # %entry
	sltu	a0, a1, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a2, a1
	li	a3, 10
	li	a1, 325
	blt	a3, a2, .LBB28_2
	li	a1, 150
.LBB28_2:                               # %entry
	sltu	a0, a1, a0
	ret
