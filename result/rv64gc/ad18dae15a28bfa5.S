func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	li	a3, 1
	sext.w	a0, a0
	bne	a2, a3, .LBB1_2
	li	a1, 127
.LBB1_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	li	a3, 1
	sext.w	a0, a0
	bne	a2, a3, .LBB2_2
	li	a1, 127
.LBB2_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	li	a3, 125
	slli	a3, a3, 26
	addi	a3, a3, -125
	slli	a3, a3, 12
	addi	a3, a3, -1
	bgeu	a3, a2, .LBB4_2
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -59
.LBB4_2:                                # %entry
	sltu	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	li	a3, 1
	sext.w	a0, a0
	bne	a2, a3, .LBB5_2
	li	a1, 4
.LBB5_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	bltz	a2, .LBB7_2
	li	a1, 2
.LBB7_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	lui	a3, 272
	xor	a2, a2, a3
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 255
	li	a3, 2
	andi	a0, a0, 255
	bgeu	a2, a3, .LBB9_2
	li	a1, 3
.LBB9_2:                                # %entry
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a0, a0, 56
	slli	a2, a2, 56
	srai	a2, a2, 56
	srai	a0, a0, 56
	bgtz	a2, .LBB10_2
	li	a1, 1
.LBB10_2:                               # %entry
	slli	a1, a1, 56
	srai	a1, a1, 56
	slt	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sgtz	a2, a2
	neg	a2, a2
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	li	a3, 80
	bgeu	a2, a3, .LBB12_2
	li	a1, 128
.LBB12_2:                               # %entry
	sltu	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	srli	a2, a2, 61
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -63
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a2, a2
	li	a3, 15
	sext.w	a0, a0
	bgeu	a2, a3, .LBB15_2
	li	a1, 16
.LBB15_2:                               # %entry
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func000000000000004c:                   # @func000000000000004c
	srliw	a2, a2, 24
	li	a3, 7
	sext.w	a0, a0
	bgeu	a2, a3, .LBB16_2
	li	a1, 1
.LBB16_2:                               # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	srliw	a2, a2, 24
	li	a3, 7
	sext.w	a0, a0
	bgeu	a2, a3, .LBB17_2
	li	a1, 1
.LBB17_2:                               # %entry
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a2, a2
	li	a3, 7
	sext.w	a0, a0
	bge	a2, a3, .LBB18_2
	li	a1, 1
.LBB18_2:                               # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a2
	sext.w	a0, a0
	beqz	a2, .LBB19_2
	li	a1, 4
.LBB19_2:                               # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a2, a2, 255
	li	a3, 8
	sext.w	a0, a0
	bgeu	a3, a2, .LBB20_2
	li	a1, 4
.LBB20_2:                               # %entry
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000065:                   # @func0000000000000065
	slti	a2, a2, 0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 20
	negw	a2, a2
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	seqz	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a2, a2
	li	a3, 1023
	sext.w	a0, a0
	bge	a3, a2, .LBB24_2
	li	a1, 1
.LBB24_2:                               # %entry
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a2, a2
	sext.w	a0, a0
	bgez	a2, .LBB26_2
	li	a1, 34
.LBB26_2:                               # %entry
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a2, a2, a3
	sltiu	a2, a2, 25
	addi	a2, a2, -1
	and	a1, a1, a3
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a2, a2, a3
	addi	a2, a2, -24
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a3
	and	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a0, a0
	slli	a2, a2, 56
	srai	a2, a2, 56
	sgtz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000086:                   # @func0000000000000086
	slli	a0, a0, 56
	srai	a0, a0, 56
	sext.w	a2, a2
	sltiu	a2, a2, 16
	negw	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 56
	srai	a1, a1, 56
	slt	a0, a1, a0
	ret
func000000000000006b:                   # @func000000000000006b
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000008a:                   # @func000000000000008a
	lui	a3, 524288
	addiw	a4, a3, -33
	sext.w	a0, a0
	bgeu	a4, a2, .LBB32_2
	addi	a1, a3, -1
.LBB32_2:                               # %entry
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a2, a2
	sext.w	a0, a0
	bnez	a2, .LBB33_2
	li	a1, 1
.LBB33_2:                               # %entry
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
