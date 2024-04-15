func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	not	a0, a0
	srai	a0, a0, 63
	ret
func00000000000000ac:                   # @func00000000000000ac
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a2, 96
	blt	a2, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -85
	seqz	a0, a0
	addi	a0, a0, -1
	ret
