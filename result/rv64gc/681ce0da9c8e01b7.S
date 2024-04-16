func0000000000000666:                   # @func0000000000000666
	sext.w	a1, a1
	bltz	a1, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	srli	a0, a0, 63
	ret
func0000000000000661:                   # @func0000000000000661
	sext.w	a1, a1
	bltz	a2, .LBB1_3
	bgez	a1, .LBB1_4
.LBB1_2:                                # %entry
	addi	a0, a0, 34
	seqz	a0, a0
	ret
.LBB1_3:                                # %entry
	li	a2, -34
	bltz	a1, .LBB1_2
.LBB1_4:                                # %entry
	addi	a0, a2, 34
	seqz	a0, a0
	ret
func0000000000000668:                   # @func0000000000000668
	sext.w	a1, a1
	bltz	a2, .LBB2_3
	bgez	a1, .LBB2_4
.LBB2_2:                                # %entry
	lui	a1, 524288
	addiw	a1, a1, -512
	sltu	a0, a1, a0
	ret
.LBB2_3:                                # %entry
	li	a2, -34
	bltz	a1, .LBB2_2
.LBB2_4:                                # %entry
	lui	a1, 524288
	addiw	a1, a1, -512
	sltu	a0, a1, a2
	ret
