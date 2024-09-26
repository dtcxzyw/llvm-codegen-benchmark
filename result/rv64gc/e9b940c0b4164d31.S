func0000000000000001:                   # @func0000000000000001
	bgeu	a0, a1, .LBB0_3
	lui	a1, 524288
	addiw	a1, a1, -1
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	ret
.LBB0_3:                                # %entry
	mv	a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	bltu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	addi	a0, a1, -1
	ret
func0000000000000003:                   # @func0000000000000003
	bgeu	a0, a1, .LBB1_3
	li	a1, 1028
	bgeu	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -4
	add	a0, a0, a1
	ret
.LBB1_3:                                # %entry
	mv	a0, a1
	li	a1, 1028
	bltu	a0, a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 1028
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -4
	add	a0, a0, a1
	ret
