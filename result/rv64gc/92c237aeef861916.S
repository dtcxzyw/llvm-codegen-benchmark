func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	lui	a1, 16
	addiw	a1, a1, -1
	bge	a0, a1, .LBB0_3
	lui	a1, 1048560
	addiw	a1, a1, 1
	bge	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB0_3:                                # %entry
	mv	a0, a1
	lui	a1, 1048560
	addiw	a1, a1, 1
	blt	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	lui	a1, 4
	blt	a0, a1, .LBB1_2
	lui	a0, 4
.LBB1_2:                                # %entry
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
