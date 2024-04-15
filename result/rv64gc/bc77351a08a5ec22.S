func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a1, 34
	bltu	a0, a1, .LBB0_2
	li	a0, 34
.LBB0_2:                                # %entry
	addi	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a1, 16
	bltu	a0, a1, .LBB1_2
	lui	a0, 16
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	ret
