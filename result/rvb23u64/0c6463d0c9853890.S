func00000000000001e1:
	zext.b	a0, a0
	addi	a0, a0, -4
	seqz	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000141:
	zext.b	a0, a0
	seqz	a0, a0
	sh1add	a0, a0, a1
	addi	a0, a0, -10
	ret

