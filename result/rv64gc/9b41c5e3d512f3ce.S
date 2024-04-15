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
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -24
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 59
	sltu	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	addi	a1, a1, -4
	seqz	a1, a1
	addi	a1, a1, 4
	slt	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	li	a3, 16
	li	a2, 32
	beq	a1, a3, .LBB6_2
	li	a2, 48
.LBB6_2:                                # %entry
	xor	a0, a0, a2
	snez	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	sext.w	a2, a1
	li	a1, 1
	slli	a3, a1, 11
	li	a1, 128
	blt	a3, a2, .LBB7_2
	li	a1, 64
.LBB7_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a0, a0
	li	a3, 10
	li	a2, 1
	bltu	a1, a3, .LBB8_2
	li	a2, 5
.LBB8_2:                                # %entry
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	li	a2, 3
	sext.w	a0, a0
	bltu	a2, a1, .LBB9_2
	lui	a1, 420067
	addiw	a1, a1, 1007
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB9_2:
	lui	a1, 452770
	addiw	a1, a1, 1932
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a1, a1
	sext.w	a0, a0
	bnez	a1, .LBB10_2
	li	a1, 255
	sltu	a0, a1, a0
	ret
.LBB10_2:
	lui	a1, 272
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a1
	li	a1, 16
	bnez	a2, .LBB11_2
	li	a1, 32
.LBB11_2:                               # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a1, a1
	slti	a1, a1, -1900
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, 3
	slt	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	srli	a1, a1, 63
	lui	a2, 524288
	addiw	a2, a2, -1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000ab:                   # @func00000000000000ab
	sext.w	a0, a0
	sext.w	a2, a1
	li	a1, 13
	bgtz	a2, .LBB15_2
	li	a1, 15
.LBB15_2:                               # %entry
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	sext.w	a2, a1
	li	a1, 13
	bgtz	a2, .LBB16_2
	li	a1, 15
.LBB16_2:                               # %entry
	slt	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	li	a3, 32
	li	a2, 3
	bltu	a3, a1, .LBB17_2
	li	a2, 1
.LBB17_2:                               # %entry
	sltu	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	srliw	a2, a1, 28
	li	a1, 9
	beqz	a2, .LBB18_2
	li	a1, 13
.LBB18_2:                               # %entry
	sltu	a0, a0, a1
	ret
func0000000000000085:                   # @func0000000000000085
	sext.w	a0, a0
	srliw	a2, a1, 13
	li	a1, 258
	bnez	a2, .LBB19_2
	li	a1, 64
.LBB19_2:                               # %entry
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a0, a0
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 0
	xori	a1, a1, 1
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	andi	a2, a1, 255
	li	a3, 2
	li	a1, 32
	bltu	a2, a3, .LBB21_2
	li	a1, 16
.LBB21_2:                               # %entry
	slt	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a3, 12
	li	a1, 131
	bltu	a3, a2, .LBB22_2
	li	a1, 35
.LBB22_2:                               # %entry
	slt	a0, a0, a1
	ret
func0000000000000087:                   # @func0000000000000087
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a1, 12
	sext.w	a0, a0
	bgeu	a2, a1, .LBB23_2
	li	a1, 8
.LBB23_2:                               # %entry
	slt	a0, a1, a0
	xori	a0, a0, 1
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
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	sext.w	a2, a1
	li	a3, 4
	li	a1, 16
	blt	a2, a3, .LBB26_2
	li	a1, 4
.LBB26_2:                               # %entry
	slt	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	sext.w	a2, a1
	li	a3, 4
	li	a1, 14
	bltu	a3, a2, .LBB27_2
	li	a1, 6
.LBB27_2:                               # %entry
	sltu	a0, a1, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	sext.w	a2, a1
	li	a1, 8
	bnez	a2, .LBB28_2
	li	a1, 4
.LBB28_2:                               # %entry
	slt	a0, a0, a1
	ret
func00000000000000c5:                   # @func00000000000000c5
	andi	a0, a0, 255
	li	a2, 252
	bnez	a1, .LBB29_2
	li	a2, 4
.LBB29_2:                               # %entry
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	srliw	a1, a1, 16
	snez	a1, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 1
	li	a2, 2
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	li	a2, 2
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret
