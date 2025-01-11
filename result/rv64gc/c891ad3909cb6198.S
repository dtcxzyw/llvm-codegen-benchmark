func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, -1
	srl	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 2
	ret
.LBB0_2:
	li	a0, 2
	ret

