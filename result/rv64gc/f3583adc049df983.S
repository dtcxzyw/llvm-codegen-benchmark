func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a0, a2, 8
	srli	a0, a0, 63
	ret
.LBB0_2:
	addi	a0, a1, 16
	srli	a0, a0, 63
	ret
