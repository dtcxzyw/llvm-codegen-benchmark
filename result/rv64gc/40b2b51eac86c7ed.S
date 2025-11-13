func0000000000000004:
	slli	a2, a1, 3
	slli	a1, a1, 4
	add	a1, a1, a2
	addi	a1, a1, 15
	andi	a1, a1, -16
	add	a0, a0, a1
	sltu	a1, a0, a1
	ret

