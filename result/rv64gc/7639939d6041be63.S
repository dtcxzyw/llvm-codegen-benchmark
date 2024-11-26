func0000000000000003:                   # @func0000000000000003
	mv	a1, a0
	lui	a0, 8193
	slli	a0, a0, 6
	beqz	a1, .LBB0_2
	addi	a0, a0, 1024
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	li	a1, 1
	bltu	a1, a0, .LBB1_2
	li	a0, 26
	ret
.LBB1_2:
	li	a0, 42
	ret
