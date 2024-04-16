func0000000000000018:                   # @func0000000000000018
	bnez	a2, .LBB0_2
	li	a1, 1
	slli	a1, a1, 11
.LBB0_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	bgtz	a2, .LBB1_2
	li	a1, -1
	srli	a1, a1, 1
.LBB1_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	li	a3, 3
	sext.w	a0, a0
	bgeu	a2, a3, .LBB2_2
	li	a1, 4
.LBB2_2:                                # %entry
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	li	a3, 4
	andi	a0, a0, 255
	bne	a2, a3, .LBB3_2
	li	a1, 1
.LBB3_2:                                # %entry
	andi	a1, a1, 255
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	li	a3, 2
	bgeu	a2, a3, .LBB4_2
	li	a1, 16
.LBB4_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000089:                   # @func0000000000000089
	srli	a2, a2, 62
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a2, a2
	lui	a3, 1
	addiw	a3, a3, -1
	sext.w	a0, a0
	bge	a3, a2, .LBB6_2
	li	a1, 2030
.LBB6_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	bnez	a2, .LBB7_2
	li	a1, 13
.LBB7_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -3
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a2, a2, 255
	sltiu	a2, a2, 4
	neg	a2, a2
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	lui	a3, 16
	addiw	a3, a3, -1
	sext.w	a2, a2
	li	a4, 32
	and	a0, a0, a3
	bge	a4, a2, .LBB11_2
	li	a1, 31
.LBB11_2:                               # %entry
	and	a1, a1, a3
	sltu	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	lui	a3, 16
	addiw	a3, a3, -1
	sext.w	a2, a2
	li	a4, 32
	and	a0, a0, a3
	bge	a4, a2, .LBB12_2
	li	a1, 31
.LBB12_2:                               # %entry
	and	a1, a1, a3
	sltu	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	andi	a2, a2, 255
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a0, a0, 56
	slli	a2, a2, 56
	srai	a2, a2, 56
	srai	a0, a0, 56
	bgtz	a2, .LBB14_2
	li	a1, 1
.LBB14_2:                               # %entry
	slli	a1, a1, 56
	srai	a1, a1, 56
	slt	a0, a1, a0
	ret
func000000000000008a:                   # @func000000000000008a
	slli	a0, a0, 56
	andi	a2, a2, 255
	li	a3, 126
	srai	a0, a0, 56
	bgeu	a3, a2, .LBB15_2
	li	a1, 1
.LBB15_2:                               # %entry
	slli	a1, a1, 56
	srai	a1, a1, 56
	slt	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	srli	a2, a2, 61
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	sext.w	a0, a0
	bnez	a2, .LBB18_2
	li	a1, 1
.LBB18_2:                               # %entry
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func000000000000004c:                   # @func000000000000004c
	srliw	a2, a2, 24
	li	a3, 7
	sext.w	a0, a0
	bgeu	a2, a3, .LBB19_2
	li	a1, 1
.LBB19_2:                               # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a2, a2
	li	a3, 7
	sext.w	a0, a0
	bge	a2, a3, .LBB20_2
	li	a1, 1
.LBB20_2:                               # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a2, a2
	li	a3, 6
	sext.w	a0, a0
	bge	a2, a3, .LBB21_2
	li	a1, 1
.LBB21_2:                               # %entry
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a2, a2
	li	a3, 6
	sext.w	a0, a0
	bgeu	a2, a3, .LBB22_2
	li	a1, 1
.LBB22_2:                               # %entry
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a2, a2
	li	a3, 32
	sext.w	a0, a0
	bge	a2, a3, .LBB23_2
	li	a1, 32
.LBB23_2:                               # %entry
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a2, a2
	li	a3, 3
	sext.w	a0, a0
	bgeu	a2, a3, .LBB24_2
	li	a1, 1
.LBB24_2:                               # %entry
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a2
	li	a3, 64
	sext.w	a0, a0
	bgeu	a2, a3, .LBB25_2
	li	a1, 6
.LBB25_2:                               # %entry
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	lui	a3, 281475
	slli	a3, a3, 3
	addi	a3, a3, -765
	bge	a3, a2, .LBB26_2
	li	a1, -1
	srli	a1, a1, 1
.LBB26_2:                               # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	lui	a3, 281475
	slli	a3, a3, 3
	addi	a3, a3, -765
	bgeu	a3, a2, .LBB27_2
	li	a1, -1
	srli	a1, a1, 1
.LBB27_2:                               # %entry
	slt	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 25
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000049:                   # @func0000000000000049
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a0, a0, a3
	and	a2, a2, a3
	sltiu	a2, a2, 25
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	andi	a2, a2, 255
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a2, a2
	sext.w	a0, a0
	bltz	a2, .LBB31_2
	li	a1, 32
.LBB31_2:                               # %entry
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000067:                   # @func0000000000000067
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000004b:                   # @func000000000000004b
	sext.w	a2, a2
	li	a3, -127
	sext.w	a0, a0
	bgeu	a2, a3, .LBB34_2
	li	a1, 127
.LBB34_2:                               # %entry
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	sext.w	a0, a0
	bnez	a2, .LBB35_2
	li	a1, 1
.LBB35_2:                               # %entry
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000006b:                   # @func000000000000006b
	sext.w	a2, a2
	sext.w	a0, a0
	bgtz	a2, .LBB36_2
	li	a1, 1
.LBB36_2:                               # %entry
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a2, a2
	sext.w	a0, a0
	bnez	a2, .LBB37_2
	li	a1, 1
.LBB37_2:                               # %entry
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000a9:                   # @func00000000000000a9
	slli	a2, a2, 56
	bltz	a2, .LBB38_2
	li	a1, 23
.LBB38_2:                               # %entry
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
