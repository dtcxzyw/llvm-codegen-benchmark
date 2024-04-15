func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	lui	a2, 1048560
	bge	a2, a1, .LBB0_3
	lui	a2, 16
	bge	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	lui	a1, 1048560
	lui	a2, 16
	blt	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	lui	a1, 16
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	lui	a2, 1048560
	bge	a2, a1, .LBB1_3
	lui	a2, 16
	bge	a1, a2, .LBB1_4
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
.LBB1_3:                                # %entry
	lui	a1, 1048560
	lui	a2, 16
	blt	a1, a2, .LBB1_2
.LBB1_4:                                # %entry
	lui	a1, 16
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, -1
	slli	a3, a2, 62
	addi	a3, a3, 1
	bge	a3, a1, .LBB2_3
	srli	a2, a2, 2
	bge	a1, a2, .LBB2_4
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
.LBB2_3:                                # %entry
	mv	a1, a3
	srli	a2, a2, 2
	blt	a3, a2, .LBB2_2
.LBB2_4:                                # %entry
	add	a0, a0, a2
	ret
