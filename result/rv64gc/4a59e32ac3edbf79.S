func00000000000000a6:                   # @func00000000000000a6
	andi	a3, a0, 1
	lui	a0, 8
	bnez	a3, .LBB0_2
	sext.w	a2, a2
	addiw	a0, a0, -1
	slt	a0, a0, a2
	ret
.LBB0_2:
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	sext.w	a2, a2
	addi	a2, a2, -6
	seqz	a0, a2
	ret
.LBB1_2:
	sext.w	a1, a1
	snez	a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	sext.w	a2, a2
	sltiu	a0, a2, 256
	ret
.LBB2_2:
	sext.w	a1, a1
	sltiu	a0, a1, 252
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	sext.w	a2, a2
	addi	a0, a2, -768
	snez	a0, a0
	ret
.LBB3_2:
	sext.w	a1, a1
	seqz	a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	sext.w	a2, a2
	addi	a2, a2, -6
	seqz	a0, a2
	ret
.LBB4_2:
	sext.w	a1, a1
	sltiu	a0, a1, 2
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	sext.w	a2, a2
	sltiu	a0, a2, -1
	ret
.LBB5_2:
	sext.w	a1, a1
	sltiu	a0, a1, 128
	xori	a0, a0, 1
	ret
func0000000000000066:                   # @func0000000000000066
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	sext.w	a2, a2
	slti	a0, a2, 1
	ret
.LBB6_2:
	sext.w	a1, a1
	slti	a0, a1, 15
	ret
func00000000000000aa:                   # @func00000000000000aa
	andi	a0, a0, 1
	bnez	a0, .LBB7_2
	sext.w	a2, a2
	slti	a0, a2, 2
	xori	a0, a0, 1
	ret
.LBB7_2:
	sext.w	a1, a1
	slti	a0, a1, 16
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	bnez	a0, .LBB8_2
	sext.w	a2, a2
	addi	a2, a2, -3
	seqz	a0, a2
	ret
.LBB8_2:
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	andi	a0, a0, 1
	bnez	a0, .LBB9_2
	sext.w	a2, a2
	slti	a0, a2, 8
	xori	a0, a0, 1
	ret
.LBB9_2:
	sext.w	a1, a1
	sltiu	a0, a1, 6
	ret
func00000000000000ac:                   # @func00000000000000ac
	andi	a0, a0, 1
	bnez	a0, .LBB10_2
	sext.w	a2, a2
	sgtz	a0, a2
	ret
.LBB10_2:
	sext.w	a1, a1
	snez	a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 1
	bnez	a0, .LBB11_2
	mv	a1, a2
.LBB11_2:                               # %entry
	sext.w	a1, a1
	snez	a0, a1
	ret
