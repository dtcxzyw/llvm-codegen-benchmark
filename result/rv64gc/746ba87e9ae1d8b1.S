func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a3, a2
	li	a2, 32
	beqz	a3, .LBB0_2
	li	a2, 64
.LBB0_2:                                # %entry
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000444:                   # @func0000000000000444
	lui	a4, 1048560
	li	a3, 4
	bgeu	a2, a4, .LBB1_3
	li	a2, -1
	slli	a2, a2, 32
	sext.w	a0, a0
	bltu	a1, a2, .LBB1_4
.LBB1_2:                                # %entry
	sltu	a0, a0, a3
	ret
.LBB1_3:                                # %entry
	li	a3, 2
	li	a2, -1
	slli	a2, a2, 32
	sext.w	a0, a0
	bgeu	a1, a2, .LBB1_2
.LBB1_4:                                # %entry
	li	a3, 8
	sltu	a0, a0, a3
	ret
