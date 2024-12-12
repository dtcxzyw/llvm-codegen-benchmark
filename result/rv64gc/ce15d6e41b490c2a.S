func0000000000000003:                   # @func0000000000000003
	slliw	a0, a0, 1
	li	a1, 3
	blt	a1, a0, .LBB0_2
	li	a0, 3
.LBB0_2:                                # %entry
	addiw	a0, a0, -2
	ret
func0000000000000013:                   # @func0000000000000013
	slliw	a0, a0, 1
	addi	a1, a0, -1
	slti	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	slliw	a0, a0, 5
	bgtz	a0, .LBB2_2
	li	a0, 1
.LBB2_2:                                # %entry
	addi	a0, a0, 1
	ret
