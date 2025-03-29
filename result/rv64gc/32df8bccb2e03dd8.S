func0000000000000001:
	zext.b	a1, a1
	li	a2, 45
	beq	a1, a2, .LBB0_2
	li	a1, 2
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 5
	add	a0, a0, a1
	ret

func00000000000001e1:
	zext.b	a1, a1
	addi	a1, a1, -34
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

