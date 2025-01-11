func000000000000000d:
	andi	a2, a0, 1
	slli	a1, a1, 48
	srli	a0, a1, 48
	addi	a0, a0, -1
	bnez	a2, .LBB0_2
	srliw	a0, a0, 7
	addi	a0, a0, 256
.LBB0_2:
	ret

