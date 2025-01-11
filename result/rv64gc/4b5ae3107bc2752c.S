func000000000000002f:
	sext.w	a3, a2
	li	a4, 127
	beq	a3, a4, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slli	a1, a1, 32
	srli	a1, a1, 31
	add	a0, a0, a1
	addi	a0, a0, 1260
	ret

