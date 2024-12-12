func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	lui	a2, 8
	addiw	a2, a2, -1
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a1
	slti	a2, a2, 1
	negw	a2, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	mulw	a0, a1, a0
	ret
