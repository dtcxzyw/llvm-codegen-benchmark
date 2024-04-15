func0000000000000003:                   # @func0000000000000003
	negw	a0, a0
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, 4
	sub	a0, a1, a0
	lui	a1, 524288
	blt	a1, a0, .LBB1_2
	lui	a0, 524288
.LBB1_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	li	a1, -10
	subw	a1, a1, a0
	sgtz	a0, a1
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, 44
	subw	a1, a1, a0
	sgtz	a0, a1
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	neg	a0, a0
	li	a1, -1
	slli	a1, a1, 62
	addi	a1, a1, 1
	blt	a1, a0, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ret
