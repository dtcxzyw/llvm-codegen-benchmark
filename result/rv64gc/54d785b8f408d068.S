func0000000000000016:                   # @func0000000000000016
	bnez	a1, .LBB0_2
	lui	a1, 2
.LBB0_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a2, a1, 1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	li	a2, 2
	bge	a1, a2, .LBB2_2
	li	a1, 72
.LBB2_2:                                # %entry
	slt	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a2, a1, -47
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	bnez	a1, .LBB4_2
	li	a1, 1024
.LBB4_2:                                # %entry
	sltu	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a1
	li	a3, -1
	sext.w	a0, a0
	bne	a2, a3, .LBB5_2
	lui	a1, 1024
.LBB5_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a1
	li	a3, 256
	sext.w	a0, a0
	bne	a2, a3, .LBB6_2
	lui	a1, 16
	addi	a1, a1, -256
.LBB6_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a1
	li	a3, 256
	sext.w	a0, a0
	bne	a2, a3, .LBB7_2
	lui	a1, 16
	addi	a1, a1, -256
.LBB7_2:                                # %entry
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a2, a1
	sext.w	a0, a0
	bgtz	a2, .LBB8_2
	lui	a1, 256
.LBB8_2:                                # %entry
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a1
	sext.w	a0, a0
	bgez	a2, .LBB9_2
	li	a1, 2
.LBB9_2:                                # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	li	a2, 5
	sext.w	a0, a0
	bltu	a1, a2, .LBB10_2
	li	a1, 5
.LBB10_2:                               # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a2, a1, 56
	andi	a0, a0, 255
	bltz	a2, .LBB11_2
	li	a1, -2
.LBB11_2:                               # %entry
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a1
	sext.w	a0, a0
	bnez	a2, .LBB12_2
	li	a1, 448
.LBB12_2:                               # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	sext.w	a2, a1
	sltiu	a2, a2, 2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a2, a1
	sext.w	a0, a0
	bgez	a2, .LBB14_2
	li	a1, 1
.LBB14_2:                               # %entry
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
