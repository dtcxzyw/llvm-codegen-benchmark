func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	snez	a2, a2
	and	a2, a2, a1
	lui	a1, 4
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	addiw	a0, a1, -1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	slti	a2, a2, 0
	and	a1, a1, a2
	beqz	a1, .LBB1_2
	lui	a0, 524288
	addi	a0, a0, -1
.LBB1_2:                                # %entry
	addiw	a0, a0, -1
	ret
func0000000000000005:                   # @func0000000000000005
	seqz	a2, a2
	and	a2, a2, a1
	li	a1, 64
	bnez	a2, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	addiw	a0, a1, -56
	ret
