func0000000000000066:                   # @func0000000000000066
	sext.w	a2, a1
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 3
	neg	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	srli	a2, a1, 62
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	not	a0, a0
	srai	a0, a0, 63
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a1
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 6
	addi	a0, a0, -1
	ret
func00000000000000ac:                   # @func00000000000000ac
	slli	a2, a1, 56
	srai	a2, a2, 56
	li	a3, 96
	blt	a3, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	andi	a0, a0, 255
	addi	a0, a0, -76
	seqz	a0, a0
	addi	a0, a0, -1
	ret
