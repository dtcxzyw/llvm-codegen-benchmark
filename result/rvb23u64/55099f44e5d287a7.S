func0000000000000002:
	addi	a1, a1, 3
	andi	a1, a1, -4
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func0000000000000000:
	addi	a1, a1, 31
	sext.w	a0, a0
	andi	a1, a1, -32
	slli	a0, a0, 4
	add	a0, a0, a1
	ret

