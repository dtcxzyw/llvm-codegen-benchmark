func000000000000002b:                   # @func000000000000002b
	sub	a0, a1, a0
	srli	a0, a0, 6
	li	a1, 3
	bltu	a1, a0, .LBB0_2
	li	a0, 3
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	sub	a1, a1, a0
	srli	a1, a1, 2
	addi	a0, a1, -2
	sltiu	a1, a1, 3
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
