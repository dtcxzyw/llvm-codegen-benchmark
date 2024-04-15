func0000000000000000:                   # @func0000000000000000
	li	a2, 12
	bltu	a1, a2, .LBB0_2
	li	a1, 12
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 256
	bltu	a1, a2, .LBB1_2
	li	a1, 256
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 1
	addiw	a2, a2, 1023
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a2, 2
	bltu	a1, a2, .LBB3_2
	lui	a1, 2
.LBB3_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000007:                   # @func0000000000000007
	li	a2, 15
	bltu	a1, a2, .LBB4_2
	li	a1, 15
.LBB4_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 7
	ret
