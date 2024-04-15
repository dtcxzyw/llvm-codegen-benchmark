func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 2
	subw	a0, a0, a1
	subw	a0, a0, a2
	li	a1, 10
	blt	a1, a0, .LBB0_2
	li	a0, 10
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, 20
	mul	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	add	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
