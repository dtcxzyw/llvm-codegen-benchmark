func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a2, -1
	beq	a1, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	srli	a0, a0, 63
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	snez	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	beqz	a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	sgtz	a0, a0
	ret
func00000000000000ac:                   # @func00000000000000ac
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a2, 96
	blt	a2, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -85
	snez	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a2, 96
	blt	a2, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -76
	seqz	a0, a0
	ret
