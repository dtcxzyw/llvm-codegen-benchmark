func0000000000000030:
	add	a1, a1, a2
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func00000000000001fc:
	addw	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 7
	ret

