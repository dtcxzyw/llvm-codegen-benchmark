func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	li	a1, 3
	blt	a1, a0, .LBB1_2
	li	a0, 3
.LBB1_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
