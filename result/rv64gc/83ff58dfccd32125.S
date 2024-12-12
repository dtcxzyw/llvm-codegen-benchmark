func0000000000000061:                   # @func0000000000000061
	beqz	a0, .LBB0_2
	addi	a0, a2, 4
	ret
.LBB0_2:
	addi	a0, a1, 12
	ret
func0000000000000041:                   # @func0000000000000041
	li	a3, -1
	srli	a3, a3, 1
	beq	a0, a3, .LBB1_2
	addi	a0, a2, 2
	ret
.LBB1_2:
	ori	a0, a1, 6
	ret
