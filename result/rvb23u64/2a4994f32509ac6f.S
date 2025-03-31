func0000000000000000:
	slli	a3, a2, 1
	slli	a0, a0, 4
	addi	a3, a3, 15
	srai	a3, a3, 63
	srli	a3, a3, 60
	sh1add	a2, a2, a3
	addi	a2, a2, 15
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000aa:
	slli	a3, a2, 1
	slli	a0, a0, 4
	addi	a3, a3, 15
	srai	a3, a3, 63
	srli	a3, a3, 60
	sh1add	a2, a2, a3
	addi	a2, a2, 15
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	ret

