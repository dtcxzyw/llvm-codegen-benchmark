func000000000000003f:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
.LBB0_2:
	li	a2, -15
	srli	a2, a2, 1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

