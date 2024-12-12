func0000000000000007:                   # @func0000000000000007
	bgtz	a1, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000000a:                   # @func000000000000000a
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, -1021
	blt	a2, a1, .LBB2_2
	li	a1, -1021
.LBB2_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, -55
	ret
func0000000000000008:                   # @func0000000000000008
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
