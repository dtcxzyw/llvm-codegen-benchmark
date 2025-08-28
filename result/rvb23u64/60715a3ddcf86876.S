func0000000000000000:
	andi	a1, a1, 1
	not	a2, a2
	slli	a2, a2, 5
	ori	a2, a2, -39
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -48
	ret

