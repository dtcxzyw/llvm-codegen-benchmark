func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a0
	srli	a0, a1, 1
	bltz	a2, .LBB0_2
	not	a0, a0
	add	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	mv	a2, a0
	srli	a0, a1, 1
	beqz	a2, .LBB1_2
	not	a0, a0
	add	a0, a0, a1
.LBB1_2:                                # %entry
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a0
	li	a3, 2
	srli	a0, a1, 1
	blt	a3, a2, .LBB2_2
	not	a0, a0
	add	a0, a0, a1
.LBB2_2:                                # %entry
	ret
