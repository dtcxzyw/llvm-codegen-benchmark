func0000000000000003:                   # @func0000000000000003
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	lui	a1, 244
	addiw	a1, a1, 576
	mul	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 1048332
	addiw	a1, a1, -576
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	li	a1, 1000
	mul	a0, a0, a1
	ret
