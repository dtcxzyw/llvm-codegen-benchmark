func0000000000000001:                   # @func0000000000000001
	li	a2, 8
	not	a1, a1
	blt	a0, a2, .LBB0_2
	li	a0, 8
.LBB0_2:                                # %entry
	add	a0, a0, a1
	li	a1, -7
	srli	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	lui	a2, 16
	not	a1, a1
	blt	a0, a2, .LBB1_2
	lui	a0, 16
.LBB1_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
