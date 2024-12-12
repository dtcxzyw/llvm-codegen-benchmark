func00000000000001e1:                   # @func00000000000001e1
	beqz	a0, .LBB0_2
	addi	a0, a2, 32
	ret
.LBB0_2:
	addi	a0, a1, 16
	ret
func0000000000000181:                   # @func0000000000000181
	beqz	a0, .LBB1_2
	addi	a0, a2, 8
	ret
.LBB1_2:
	addi	a0, a1, 16
	ret
func00000000000001c1:                   # @func00000000000001c1
	beqz	a0, .LBB2_2
	addi	a0, a2, 48
	ret
.LBB2_2:
	addi	a0, a1, -8
	ret
func0000000000000061:                   # @func0000000000000061
	beqz	a0, .LBB3_2
	addi	a0, a2, 1
	ret
.LBB3_2:
	addi	a0, a1, 10
	ret
