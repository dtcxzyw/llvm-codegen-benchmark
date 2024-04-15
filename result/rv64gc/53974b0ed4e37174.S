func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 33
	bltz	a2, .LBB0_2
	li	a1, 2
.LBB0_2:                                # %entry
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 33
	bltz	a2, .LBB1_2
	li	a1, 2
.LBB1_2:                                # %entry
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret
