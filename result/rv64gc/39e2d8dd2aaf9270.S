func0000000000000003:                   # @func0000000000000003
	addiw	a0, a0, 1
	li	a1, 2
	blt	a1, a0, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	ret
func0000000000000023:                   # @func0000000000000023
	addiw	a0, a0, 5
	li	a1, 6
	blt	a1, a0, .LBB1_2
	li	a0, 6
.LBB1_2:                                # %entry
	addiw	a0, a0, -5
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a0, a0, 5
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	addiw	a0, a0, 1
	sgtz	a1, a0
	negw	a1, a1
	and	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
