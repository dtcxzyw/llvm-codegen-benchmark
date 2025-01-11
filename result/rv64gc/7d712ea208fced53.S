func0000000000000006:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a1, a2, 7
.LBB0_2:
	addi	a0, a1, 15
	srli	a0, a0, 63
	ret

