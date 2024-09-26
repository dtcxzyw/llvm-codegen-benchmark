func0000000000000031:                   # @func0000000000000031
	beqz	a0, .LBB0_2
	addi	a0, a2, 4
	ret
.LBB0_2:
	addi	a0, a1, 12
	ret
func0000000000000021:                   # @func0000000000000021
	li	a3, -1
	srli	a3, a3, 1
	beq	a0, a3, .LBB1_2
	addi	a0, a2, 2
	ret
.LBB1_2:
	ori	a0, a1, 6
	ret
