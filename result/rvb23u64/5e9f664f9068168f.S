func0000000000000001:
	add	a1, a1, a2
	addi	a1, a1, 3
	andi	a1, a1, -4
	sh3add	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000000:
	add	a1, a1, a2
	addi	a1, a1, 87
	andi	a1, a1, -8
	slli	a0, a0, 5
	addw	a0, a0, a1
	ret

