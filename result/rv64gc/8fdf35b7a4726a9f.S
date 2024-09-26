func0000000000000003:                   # @func0000000000000003
	addw	a0, a0, a1
	li	a1, 2
	bltu	a0, a1, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	addw	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	addw	a0, a0, a1
	li	a1, 5
	bltu	a0, a1, .LBB2_2
	li	a0, 5
.LBB2_2:                                # %entry
	addiw	a0, a0, -2
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a0, a0, a1
	li	a1, 128
	bltu	a0, a1, .LBB3_2
	li	a0, 128
.LBB3_2:                                # %entry
	addi	a0, a0, -1
	ret
