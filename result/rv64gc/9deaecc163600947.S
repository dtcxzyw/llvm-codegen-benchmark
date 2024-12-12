func0000000000000024:                   # @func0000000000000024
	sub	a0, a0, a1
	srli	a0, a0, 36
	beqz	a0, .LBB0_2
	li	a0, 9
	ret
.LBB0_2:
	li	a0, 5
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a0, a0, a1
	sltiu	a0, a0, 1017
	xori	a0, a0, 1
	addi	a0, a0, 2
	ret
