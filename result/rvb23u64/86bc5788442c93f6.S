func000000000000003c:
	andi	a2, a2, 1
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func0000000000000000:
	andi	a2, a2, 1
	sh2add	a1, a2, a1
	addi	a1, a1, 8
	not	a1, a1
	add	a0, a0, a1
	ret

