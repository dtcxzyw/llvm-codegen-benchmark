func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a0, a1, 7
	addi	a0, a0, 15
	ret
.LBB0_2:
	slli	a0, a2, 3
	addi	a0, a0, 16
	addi	a0, a0, 15
	ret
