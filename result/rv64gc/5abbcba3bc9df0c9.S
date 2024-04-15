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
	li	a1, 128
	bge	a0, a1, .LBB1_3
	blez	a0, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 128
	bgtz	a0, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 1
	ret
