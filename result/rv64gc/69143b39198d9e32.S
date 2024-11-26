func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a0
	srli	a1, a1, 36
	beqz	a1, .LBB0_2
	li	a0, 9
	ret
.LBB0_2:
	li	a0, 5
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a0
	sltiu	a0, a1, 1017
	xori	a0, a0, 1
	addi	a0, a0, 2
	ret
