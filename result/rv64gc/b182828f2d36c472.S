func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	bnez	a2, .LBB0_2
	li	a1, 13
.LBB0_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 255
	sltiu	a2, a2, 6
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	li	a3, 2
	bne	a2, a3, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a2, a2, 255
	li	a3, 239
	bgeu	a3, a2, .LBB3_2
	li	a1, 4
.LBB3_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	addi	a2, a2, -255
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 255
	addi	a2, a2, -255
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	andi	a2, a2, 255
	li	a3, 10
	bgeu	a2, a3, .LBB6_2
	li	a1, 1
.LBB6_2:                                # %entry
	slt	a0, a0, a1
	ret
func000000000000004b:                   # @func000000000000004b
	andi	a2, a2, 255
	li	a3, 10
	bgeu	a2, a3, .LBB7_2
	li	a1, 1
.LBB7_2:                                # %entry
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000a9:                   # @func00000000000000a9
	slli	a2, a2, 56
	bltz	a2, .LBB8_2
	li	a1, 23
.LBB8_2:                                # %entry
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000a8:                   # @func00000000000000a8
	slli	a2, a2, 56
	bltz	a2, .LBB9_2
	li	a1, 23
.LBB9_2:                                # %entry
	sltu	a0, a1, a0
	ret
