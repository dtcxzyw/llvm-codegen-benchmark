func000000000000000f:                   # @func000000000000000f
	srli	a0, a0, 4
	li	a1, 5
	bltu	a1, a0, .LBB0_2
	li	a0, 5
.LBB0_2:                                # %entry
	slli	a0, a0, 3
	addi	a0, a0, 24
	ret
func000000000000000b:                   # @func000000000000000b
	srli	a0, a0, 1
	li	a1, 5
	bltu	a1, a0, .LBB1_2
	li	a0, 5
.LBB1_2:                                # %entry
	slli	a0, a0, 3
	addi	a0, a0, 24
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a0, a0, 2
	li	a1, 5
	bltu	a1, a0, .LBB2_2
	li	a0, 5
.LBB2_2:                                # %entry
	slli	a0, a0, 3
	addi	a0, a0, 24
	ret
