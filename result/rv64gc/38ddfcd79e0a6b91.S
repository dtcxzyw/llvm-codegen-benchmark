func0000000000000041:
	zext.b	a1, a1
	li	a3, 255
	beq	a1, a3, .LBB0_2
	addi	a0, a1, -255
	seqz	a0, a0
	li	a1, 152
	mul	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -152
.LBB0_2:
	ret

