func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a1, a2, 256
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret
.LBB0_2:
	addi	a1, a1, -1
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret
