func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a0, a1, 255
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 1
	slli	a0, a0, 32
	addi	a0, a0, 9
	ret
