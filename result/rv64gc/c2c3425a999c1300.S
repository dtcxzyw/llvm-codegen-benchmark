func0000000000000141:
	zext.b	a1, a1
	li	a3, 255
	bne	a1, a3, .LBB0_2
	srli	a2, a2, 2
	slli	a0, a2, 1
	add	a0, a0, a2
	addi	a0, a0, 1
.LBB0_2:
	ret

