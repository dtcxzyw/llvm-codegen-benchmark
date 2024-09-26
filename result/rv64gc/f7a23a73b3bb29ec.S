func0000000000000004:                   # @func0000000000000004
	not	a1, a1
	add	a0, a0, a1
	li	a1, 8
	bltu	a0, a1, .LBB0_2
	li	a0, 8
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	addi	a0, a0, -4
	li	a1, 15
	bltu	a0, a1, .LBB1_2
	li	a0, 15
.LBB1_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	not	a1, a1
	add	a0, a0, a1
	li	a1, 6
	bltu	a0, a1, .LBB2_2
	li	a0, 6
.LBB2_2:                                # %entry
	ret
func000000000000001c:                   # @func000000000000001c
	not	a1, a1
	add	a0, a0, a1
	li	a1, 4
	bltu	a0, a1, .LBB3_2
	li	a0, 4
.LBB3_2:                                # %entry
	ret
func0000000000000010:                   # @func0000000000000010
	not	a1, a1
	add	a0, a0, a1
	li	a1, 2
	bltu	a0, a1, .LBB4_2
	li	a0, 2
.LBB4_2:                                # %entry
	ret
