func000000000000000f:                   # @func000000000000000f
	li	a2, 2
	blt	a2, a1, .LBB0_2
	li	a1, 2
.LBB0_2:                                # %entry
	slli	a1, a1, 15
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sgtz	a2, a1
	negw	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 52
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	bgtz	a1, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
