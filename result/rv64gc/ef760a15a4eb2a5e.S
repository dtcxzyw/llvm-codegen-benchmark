func0000000000000009:
	zext.b	a1, a0
	sltiu	a1, a1, 10
	addi	a1, a1, -1
	andi	a1, a1, -10
	add	a0, a0, a1
	ori	a0, a0, 48
	ret

