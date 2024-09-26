func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	sext.w	a2, a1
	li	a1, 256
	beqz	a2, .LBB1_2
	li	a1, 128
.LBB1_2:                                # %entry
	sltu	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	srliw	a1, a1, 5
	sltiu	a1, a1, 1125
	li	a2, 2
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, 1
	slt	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -24
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 59
	sltu	a0, a1, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	sext.w	a2, a1
	li	a1, 1
	slli	a3, a1, 11
	li	a1, 128
	blt	a3, a2, .LBB5_2
	li	a1, 64
.LBB5_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	li	a2, 3
	sext.w	a0, a0
	bltu	a2, a1, .LBB6_2
	lui	a1, 420067
	addiw	a1, a1, 1007
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB6_2:
	lui	a1, 452770
	addiw	a1, a1, 1932
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000069:                   # @func0000000000000069
	sext.w	a0, a0
	sext.w	a2, a1
	li	a3, 3
	li	a1, 336
	blt	a2, a3, .LBB7_2
	li	a1, 592
.LBB7_2:                                # %entry
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	sext.w	a2, a1
	li	a3, 3
	li	a1, 16
	blt	a2, a3, .LBB8_2
	li	a1, 32
.LBB8_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a1, a1
	xori	a1, a1, 5
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	sext.w	a2, a1
	li	a1, 16
	beqz	a2, .LBB10_2
	li	a1, 8
.LBB10_2:                               # %entry
	slt	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	sext.w	a2, a1
	li	a1, 16
	beqz	a2, .LBB11_2
	li	a1, 8
.LBB11_2:                               # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	sext.w	a2, a1
	li	a3, 3
	li	a1, 336
	blt	a2, a3, .LBB12_2
	li	a1, 592
.LBB12_2:                               # %entry
	sltu	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a0, a0
	sext.w	a2, a1
	li	a3, 2
	li	a1, 32
	blt	a3, a2, .LBB13_2
	li	a1, 16
.LBB13_2:                               # %entry
	sltu	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sext.w	a2, a1
	li	a3, 12
	lui	a1, 1
	beq	a2, a3, .LBB14_2
	li	a1, 256
.LBB14_2:                               # %entry
	slt	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	li	a2, 2
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	sext.w	a2, a1
	li	a1, 255
	beqz	a2, .LBB16_2
	lui	a1, 272
	addiw	a1, a1, -1
.LBB16_2:                               # %entry
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	sext.w	a2, a1
	li	a3, 5
	li	a1, 32
	bltu	a2, a3, .LBB17_2
	li	a1, 48
.LBB17_2:                               # %entry
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	sext.w	a2, a1
	li	a3, 5
	li	a1, 32
	bltu	a2, a3, .LBB18_2
	li	a1, 48
.LBB18_2:                               # %entry
	sltu	a0, a1, a0
	ret
func00000000000000ab:                   # @func00000000000000ab
	sext.w	a0, a0
	sext.w	a2, a1
	li	a1, 13
	bgtz	a2, .LBB19_2
	li	a1, 15
.LBB19_2:                               # %entry
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	sext.w	a2, a1
	li	a1, 13
	bgtz	a2, .LBB20_2
	li	a1, 15
.LBB20_2:                               # %entry
	slt	a0, a0, a1
	ret
func0000000000000085:                   # @func0000000000000085
	sext.w	a0, a0
	srliw	a2, a1, 13
	li	a1, 258
	bnez	a2, .LBB21_2
	li	a1, 64
.LBB21_2:                               # %entry
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a0, a0
	sext.w	a2, a1
	li	a3, 7
	li	a1, 32
	blt	a3, a2, .LBB22_2
	li	a1, 16
.LBB22_2:                               # %entry
	sltu	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	xori	a1, a1, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	sext.w	a0, a0
	beqz	a1, .LBB24_2
	lui	a1, 1951
	addiw	a1, a1, 704
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
.LBB24_2:
	lui	a1, 1978
	addiw	a1, a1, -1888
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	sext.w	a0, a0
	beqz	a1, .LBB25_2
	lui	a1, 2441
	addiw	a1, a1, 1664
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
.LBB25_2:
	lui	a1, 1978
	addiw	a1, a1, -1888
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	sext.w	a2, a1
	li	a3, 4
	li	a1, 14
	bltu	a3, a2, .LBB26_2
	li	a1, 6
.LBB26_2:                               # %entry
	sltu	a0, a1, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	sext.w	a2, a1
	li	a1, 4
	beqz	a2, .LBB27_2
	li	a1, 8
.LBB27_2:                               # %entry
	slt	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	sraiw	a1, a1, 31
	andi	a1, a1, -28
	addi	a1, a1, 32
	sltu	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	srliw	a1, a1, 16
	snez	a1, a1
	addi	a1, a1, 1
	slt	a0, a0, a1
	ret
func00000000000000a9:                   # @func00000000000000a9
	sext.w	a0, a0
	sext.w	a2, a1
	li	a3, 1
	li	a1, 4
	blt	a3, a2, .LBB31_2
	li	a1, 1
.LBB31_2:                               # %entry
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 1
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret
