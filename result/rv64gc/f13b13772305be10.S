func000000000000003f:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	slli	a1, a2, 4
	addi	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, 80
	ret
.LBB0_2:
	li	a1, 40
	add	a0, a0, a1
	addi	a0, a0, 80
	ret

