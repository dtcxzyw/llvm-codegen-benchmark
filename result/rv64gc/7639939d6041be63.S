func0000000000000003:                   # @func0000000000000003
	mv	a1, a0
	lui	a0, 8193
	slli	a0, a0, 6
	beqz	a1, .LBB0_2
	addi	a0, a0, 1024
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	mv	a1, a0
	li	a2, 1
	li	a0, 42
	bltu	a2, a1, .LBB1_2
	li	a0, 26
.LBB1_2:                                # %entry
	ret
