func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 1
	li	a2, 10
	bltu	a1, a2, .LBB0_2
	li	a1, 10
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -5
	lui	a2, 16
	addiw	a2, a2, -1
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, 1
	lui	a2, 524288
	addiw	a2, a2, -1
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, 1
	li	a2, 1024
	bltu	a1, a2, .LBB3_2
	li	a1, 1024
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, 1
	li	a2, 1024
	bltu	a1, a2, .LBB4_2
	li	a1, 1024
.LBB4_2:                                # %entry
	add	a0, a0, a1
	ret
