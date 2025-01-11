func00000000000000e1:
	andi	a1, a1, 255
	li	a2, 10
	beq	a1, a2, .LBB0_2
	li	a1, 64
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	li	a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

