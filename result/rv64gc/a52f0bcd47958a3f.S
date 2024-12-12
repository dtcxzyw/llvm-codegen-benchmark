func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 1
	addiw	a0, a0, 5
	li	a1, 5
	blt	a1, a0, .LBB0_2
	li	a0, 5
.LBB0_2:                                # %entry
	ret
func0000000000000015:                   # @func0000000000000015
	slliw	a0, a0, 1
	li	a1, 2
	blt	a1, a0, .LBB1_2
	li	a0, 2
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 1
	addiw	a0, a0, 2
	li	a1, 2
	blt	a1, a0, .LBB2_2
	li	a0, 2
.LBB2_2:                                # %entry
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a0, a0, 1
	addiw	a0, a0, 12
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
