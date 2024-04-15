func0000000000000031:                   # @func0000000000000031
	beq	a0, a1, .LBB0_2
	addi	a0, a0, -8
	ret
.LBB0_2:
	addi	a0, a2, -32
	ret
func0000000000000021:                   # @func0000000000000021
	beq	a0, a1, .LBB1_2
	addi	a0, a0, -8
	ret
.LBB1_2:
	addi	a0, a2, -16
	ret
func0000000000000011:                   # @func0000000000000011
	beq	a0, a1, .LBB2_2
	addi	a0, a0, 1
	ret
.LBB2_2:
	addi	a0, a2, 8
	ret
func0000000000000038:                   # @func0000000000000038
	bltu	a1, a0, .LBB3_2
	addi	a0, a0, 3
	ret
.LBB3_2:
	addi	a0, a2, -4
	ret
