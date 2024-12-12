func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -65
	sltiu	a0, a0, 26
	slli	a0, a0, 5
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -88
	li	a1, 49
	bltu	a0, a1, .LBB1_2
	li	a0, 81
	ret
.LBB1_2:
	li	a0, 131
	ret
