func000000000000001b:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	li	a0, 205
	mul	a0, a1, a0
	slli	a0, a0, 48
	srli	a0, a0, 59
	addi	a0, a0, 48
	ret

