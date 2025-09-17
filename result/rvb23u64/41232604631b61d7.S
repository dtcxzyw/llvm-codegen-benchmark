func0000000000000004:
	bexti	a1, a1, 16
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 9
	ret

func0000000000000187:
	andi	a1, a1, 8
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 5
	ret

