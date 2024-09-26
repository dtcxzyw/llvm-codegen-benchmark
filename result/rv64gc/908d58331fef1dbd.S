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
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	li	a3, 1
	sext.w	a0, a0
	bne	a2, a3, .LBB1_2
	li	a1, 127
.LBB1_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a1, a0
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
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -3
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 64
	negw	a2, a2
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
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
	bgeu	a2, a3, .LBB7_2
	li	a1, 16
.LBB7_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func000000000000004c:                   # @func000000000000004c
	srliw	a2, a2, 24
	li	a3, 7
	sext.w	a0, a0
	bgeu	a2, a3, .LBB8_2
	li	a1, 1
.LBB8_2:                                # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	srliw	a2, a2, 24
	li	a3, 7
	sext.w	a0, a0
	bgeu	a2, a3, .LBB9_2
	li	a1, 1
.LBB9_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a2, a2
	li	a3, 7
	sext.w	a0, a0
	bge	a2, a3, .LBB10_2
	li	a1, 1
.LBB10_2:                               # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	li	a3, 7
	sext.w	a0, a0
	bge	a2, a3, .LBB11_2
	li	a1, 1
.LBB11_2:                               # %entry
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	li	a3, 7
	sext.w	a0, a0
	bge	a2, a3, .LBB12_2
	li	a1, 1
.LBB12_2:                               # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a2
	sext.w	a0, a0
	beqz	a2, .LBB13_2
	li	a1, 4
.LBB13_2:                               # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	li	a3, 7
	sext.w	a0, a0
	bgeu	a2, a3, .LBB14_2
	li	a1, 8
.LBB14_2:                               # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	li	a3, 1
	sext.w	a0, a0
	bne	a2, a3, .LBB15_2
	li	a1, 1
.LBB15_2:                               # %entry
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a2
	li	a3, 128
	sext.w	a0, a0
	bgeu	a2, a3, .LBB17_2
	li	a1, 1
.LBB17_2:                               # %entry
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a2, a2
	li	a3, 1023
	sext.w	a0, a0
	bge	a3, a2, .LBB18_2
	li	a1, 1
.LBB18_2:                               # %entry
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a2, a2
	li	a3, 7
	sext.w	a0, a0
	bge	a3, a2, .LBB19_2
	li	a1, 6
.LBB19_2:                               # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	sext.w	a0, a0
	bnez	a2, .LBB20_2
	li	a1, 5
.LBB20_2:                               # %entry
	sext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
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
	bgez	a2, .LBB22_2
	li	a1, 34
.LBB22_2:                               # %entry
	sext.w	a1, a1
	sltu	a0, a0, a1
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
func0000000000000017:                   # @func0000000000000017
	sext.w	a2, a2
	sext.w	a0, a0
	bnez	a2, .LBB24_2
	li	a1, 1
.LBB24_2:                               # %entry
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	srliw	a2, a2, 16
	sext.w	a0, a0
	beqz	a2, .LBB25_2
	lui	a1, 16
	addi	a1, a1, -1
.LBB25_2:                               # %entry
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
