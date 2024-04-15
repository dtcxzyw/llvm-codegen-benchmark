func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	slli	a0, a1, 56
	srli	a0, a0, 60
	bnez	a2, .LBB0_2
	addi	a0, a0, 87
	ret
.LBB0_2:
	addi	a0, a0, 48
	ret
