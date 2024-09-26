func0000000000000184:                   # @func0000000000000184
	andi	a0, a0, 255
	li	a2, 8
	bltu	a0, a2, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	slli	a1, a1, 3
	lui	a0, 33025
	slli	a0, a0, 4
	addi	a0, a0, 257
	slli	a0, a0, 17
	addi	a0, a0, 1
	srl	a0, a0, a1
	ret
