func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 48
	srli	a0, a0, 48
	lui	a1, 8
	addiw	a1, a1, 100
	bgeu	a0, a1, .LBB0_3
	li	a1, 164
	bgeu	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	addi	a0, a0, -100
	ret
.LBB0_3:                                # %entry
	mv	a0, a1
	li	a1, 164
	bltu	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 164
	addi	a0, a0, -100
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 512
	bgeu	a0, a1, .LBB1_3
	li	a1, 3
	bgeu	a1, a0, .LBB1_4
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	ret
.LBB1_3:                                # %entry
	li	a0, 512
	li	a1, 3
	bltu	a1, a0, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 3
	addi	a0, a0, -1
	ret
