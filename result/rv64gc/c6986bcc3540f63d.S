func00000000000001c1:                   # @func00000000000001c1
	sext.w	a0, a0
	sext.w	a1, a1
	beqz	a0, .LBB0_2
	seqz	a0, a1
	ret
.LBB0_2:
	snez	a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	andi	a2, a0, 255
	li	a3, 121
	andi	a0, a1, 255
	bne	a2, a3, .LBB1_2
	addi	a0, a0, -151
	seqz	a0, a0
	ret
.LBB1_2:
	addi	a0, a0, -152
	snez	a0, a0
	ret
func0000000000000a61:                   # @func0000000000000a61
	sext.w	a0, a0
	beqz	a0, .LBB2_2
	sgtz	a0, a1
	ret
.LBB2_2:
	slti	a0, a1, 0
	ret
func00000000000006a6:                   # @func00000000000006a6
	mv	a2, a0
	slti	a0, a1, 0
	bgez	a2, .LBB3_2
	xori	a0, a0, 1
.LBB3_2:                                # %entry
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	sext.w	a1, a1
	beqz	a0, .LBB4_2
	seqz	a0, a1
	ret
.LBB4_2:
	sltiu	a0, a1, 2
	ret
func0000000000000c16:                   # @func0000000000000c16
	bltz	a0, .LBB5_2
	snez	a0, a1
	ret
.LBB5_2:
	seqz	a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a2, a0, 255
	andi	a0, a1, 255
	beqz	a2, .LBB6_2
	addi	a0, a0, -28
	seqz	a0, a0
	ret
.LBB6_2:
	sltiu	a0, a0, 34
	xori	a0, a0, 1
	ret
func0000000000000c11:                   # @func0000000000000c11
	andi	a0, a0, 255
	li	a2, 4
	beq	a0, a2, .LBB7_2
	snez	a0, a1
	ret
.LBB7_2:
	seqz	a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a2, 19
	sext.w	a1, a1
	bltu	a2, a0, .LBB8_2
	seqz	a0, a1
	ret
.LBB8_2:
	sltiu	a0, a1, 3
	ret
func0000000000000a66:                   # @func0000000000000a66
	sext.w	a0, a0
	sext.w	a1, a1
	bltz	a0, .LBB9_2
	sgtz	a0, a1
	ret
.LBB9_2:
	slti	a0, a1, 2
	ret
func00000000000006aa:                   # @func00000000000006aa
	sext.w	a0, a0
	sext.w	a1, a1
	bgtz	a0, .LBB10_2
	slti	a0, a1, 1
	ret
.LBB10_2:
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func00000000000001c8:                   # @func00000000000001c8
	li	a2, 8
	bltu	a2, a0, .LBB11_2
	seqz	a0, a1
	ret
.LBB11_2:
	snez	a0, a1
	ret
