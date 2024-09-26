func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a0, a2
	ret
.LBB0_2:
	sltiu	a0, a1, 1025
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a0, a2
	ret
.LBB1_2:
	slti	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a0, a2
	ret
.LBB2_2:
	li	a0, 1
	slli	a0, a0, 60
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	sext.w	a2, a2
	sgtz	a0, a2
	ret
.LBB3_2:
	slti	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000066:                   # @func0000000000000066
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	sext.w	a2, a2
	slti	a0, a2, 1
	ret
.LBB4_2:
	slti	a0, a1, 1
	ret
func00000000000000ca:                   # @func00000000000000ca
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	sext.w	a2, a2
	snez	a0, a2
	ret
.LBB5_2:
	slti	a0, a1, 2
	xori	a0, a0, 1
	ret
func00000000000000ac:                   # @func00000000000000ac
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	sext.w	a2, a2
	sgtz	a0, a2
	ret
.LBB6_2:
	addi	a1, a1, -1
	snez	a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	bnez	a0, .LBB7_2
	sext.w	a2, a2
	seqz	a0, a2
	ret
.LBB7_2:
	srli	a1, a1, 56
	snez	a0, a1
	ret
