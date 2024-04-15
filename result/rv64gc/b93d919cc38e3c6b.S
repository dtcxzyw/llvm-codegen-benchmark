func0000000000000191:                   # @func0000000000000191
	slli	a2, a2, 56
	srai	a2, a2, 56
	li	a3, 5
	blt	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a1, a0
	bnez	a1, .LBB0_4
	li	a0, 1
	ret
.LBB0_4:
	addiw	a0, a0, -1
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sext.w	a1, a0
	seqz	a1, a1
	addiw	a0, a0, 4
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
