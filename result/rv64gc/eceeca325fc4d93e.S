func0000000000000001:                   # @func0000000000000001
	slliw	a0, a0, 1
	li	a1, 3
	blt	a1, a0, .LBB0_2
	li	a0, 3
.LBB0_2:                                # %entry
	addiw	a0, a0, -2
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a0, a0, 2
	li	a1, 4
	blt	a1, a0, .LBB1_2
	li	a0, 4
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	ret
