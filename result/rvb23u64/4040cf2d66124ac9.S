func00000000000001e1:
	sext.w	a0, a0
	slli	a2, a2, 6
	add	a1, a1, a2
	addi	a0, a0, -1
	seqz	a0, a0
	slli	a0, a0, 4
	add	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a0, a0
	li	a3, 152
	mul	a2, a2, a3
	add	a1, a1, a2
	seqz	a0, a0
	sh3add	a0, a0, a1
	ret

