func000000000000002e:
	andi	a3, a0, 1
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a0, a1, -48
	bnez	a3, .LBB0_2
	li	a1, 24
	sra	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 53
	sra	a0, a0, a1
	ret

