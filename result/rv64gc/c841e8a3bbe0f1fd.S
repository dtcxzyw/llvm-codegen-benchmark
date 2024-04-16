func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 3
	bnez	a2, .LBB0_2
	slli	a0, a0, 35
	slli	a1, a1, 32
	mulhu	a0, a1, a0
	ret
.LBB0_2:
	slli	a0, a0, 31
	addi	a0, a0, -24
	ret
