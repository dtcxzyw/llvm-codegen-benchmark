func0000000000000014:                   # @func0000000000000014
	andi	a2, a1, 1
	li	a1, 3
	bnez	a2, .LBB0_2
	li	a1, -9
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	neg	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a1, 1
	li	a1, -1322
	bnez	a2, .LBB1_2
	li	a1, -1022
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	sgtz	a0, a0
	neg	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	slli	a1, a1, 3
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a2, a1, 1
	li	a1, 9
	bnez	a2, .LBB3_2
	li	a1, 7
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	slti	a0, a0, 130
	neg	a0, a0
	ret
