func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	andi	a0, a1, 255
	li	a1, 1
	slli	a1, a1, 32
	bnez	a2, .LBB0_2
	addi	a1, a1, -59
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB0_2:
	addi	a1, a1, -72
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
