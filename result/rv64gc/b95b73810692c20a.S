func0000000000000071:                   # @func0000000000000071
	beqz	a0, .LBB0_2
	addi	a0, a0, 72
	ret
.LBB0_2:
	slli	a1, a1, 3
	add	a1, a1, a2
	addi	a0, a1, 136
	ret
func0000000000000061:                   # @func0000000000000061
	beqz	a0, .LBB1_2
	addi	a0, a0, 192
	ret
.LBB1_2:
	slli	a1, a1, 3
	add	a1, a1, a2
	addi	a0, a1, 432
	ret
