func0000000000000076:                   # @func0000000000000076
	sext.w	a0, a0
	bltz	a0, .LBB0_2
	addi	a0, a2, 32
	ret
.LBB0_2:
	slli	a1, a1, 4
	add	a0, a2, a1
	addi	a0, a0, 16
	ret
func0000000000000024:                   # @func0000000000000024
	li	a3, -29
	bltu	a0, a3, .LBB1_2
	addi	a0, a2, 72
	ret
.LBB1_2:
	add	a1, a1, a2
	addi	a0, a1, 46
	ret
