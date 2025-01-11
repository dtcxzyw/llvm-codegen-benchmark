func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	ori	a0, a1, 28
	ret
.LBB0_2:
	andi	a0, a1, 224
	addi	a0, a0, 4
	ret

